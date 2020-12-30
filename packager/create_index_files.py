from sys import argv
from os.path import join
from os import listdir
from datetime import datetime, timezone
import xml.etree.ElementTree as ET
from urllib.parse import quote
import json
import unicodedata

GITHUB_URL = 'https://github.com'
GITHUB_RAW_URL = 'https://raw.githubusercontent.com'
GITHUB_RELEASES_DOWNLOAD = "releases/download"
GITHUB_LATEST_RELEASE_DOWNLOAD = 'releases/latest/download'
GITHUB_TREE = 'tree'

OUTPUT_FOLDER = 'tmp-output'

DATA_SOURCE_NAME = 'Warhammer Reforged Data'
DATA_SOURCE_DESCRIPTION = 'Repositorio de datos para Warhammer Reforged'
DATA_SOURCE_FILE = 'datasource.json'
INDEX_FILE = 'index.bsi'
REPO_FILE = 'repo.json'
REPO_DESCRIPTION = 'Repositorio de datos de Warhammer Reforged'

DATA_FOLDER_PATH = 'data'

DATETIME_FORMAT = '%Y-%m-%dT%H:%M:%S.000%z'

BS_NAMESPACE = 'http://www.battlescribe.net/schema/dataIndexSchema'


class XmlData:
    def __init__(
            self,
            identifier,
            name,
            file_type,
            revision,
            bs_version,
            author_name,
            author_contact,
            author_url,
            filename
    ):
        self.id = identifier
        self.name = name
        self.type = file_type
        self.revision = revision
        self.bs_version = bs_version
        self.author_name = author_name
        self.author_contact = author_contact
        self.author_url = author_url
        self.filename = filename


def join_url(*args):
    return '/'.join(args)


def write_json_file(file_path, json_data):
    with open(file_path, 'w', encoding='UTF-8') as out_file:
        json.dump(json_data, out_file, ensure_ascii=False)


def get_github_asset_name(file_path):
    asset_name = file_path.replace('\\', '/').replace(' ', '.').rpartition('/')[2]
    if file_path.endswith('xml'):
        asset_name = asset_name.rpartition('.')[0] + ".bsi"
    else:
        asset_name += 'z'

    return unicodedata.normalize("NFKD", asset_name)


def create_data_source(host_repository, repository):
    return {
        'name': DATA_SOURCE_NAME,
        'description': DATA_SOURCE_DESCRIPTION,
        'battleScribeVersion': repository['battleScribeVersion'],
        'githubUrl': join_url(GITHUB_URL, host_repository),
        'feedUrl': '',
        'repositorySourceUrl': join_url(
            GITHUB_URL,
            host_repository,
            GITHUB_LATEST_RELEASE_DOWNLOAD,
            DATA_SOURCE_FILE),
        'websiteUrl': join_url(GITHUB_URL, host_repository),
        'discordUrl': '',
        'twitterUrl': '',
        'facebookUrl': '',
        'repositories': [
            repository
        ]
    }


def get_xml_data(xml_file):
    root = ET.parse(xml_file).getroot()

    return XmlData(
        root.get('id'),
        root.get('name'),
        'gamesystem' if root.tag.endswith('gameSystem') else 'catalogue',
        int(root.get('revision')),
        root.get('battleScribeVersion'),
        root.get('authorName'),
        root.get('authorContact'),
        root.get('authorUrl'),
        xml_file.replace('\\', '/').rpartition('/')[2]
    )


def get_game_system_path():
    game_system_file = ''
    for f in listdir(DATA_FOLDER_PATH):
        if f.endswith('gst'):
            game_system_file = f
            break
    return join(DATA_FOLDER_PATH, game_system_file)


def get_catalogue_paths():
    return [join(DATA_FOLDER_PATH, f) for f in listdir(DATA_FOLDER_PATH) if f.endswith('.cat')]


def create_repository(xml_file,
                      last_updated_description,
                      host_repository,
                      host_branch,
                      host_version_tag):
    xml_data = get_xml_data(xml_file)

    return {
        'name': xml_data.name,
        'description': REPO_DESCRIPTION,
        'battleScribeVersion': xml_data.bs_version,
        'version': host_version_tag,
        'lastUpdated': datetime.now(tz=timezone.utc).strftime(DATETIME_FORMAT),
        'lastUpdateDescription': last_updated_description,
        'indexUrl': join_url(
            GITHUB_URL,
            host_repository,
            GITHUB_LATEST_RELEASE_DOWNLOAD,
            INDEX_FILE
        ),
        'repositoryUrl': join_url(
            GITHUB_URL,
            host_repository,
            GITHUB_LATEST_RELEASE_DOWNLOAD,
            REPO_FILE
        ),
        'githubUrl': join_url(GITHUB_URL, host_repository),
        'feedUrl': '',
        'bugTrackerUrl': join_url(GITHUB_URL, host_repository, "issues"),
        'reportBugUrl': join_url(GITHUB_URL, host_repository, "issues"),
        'archived': False,
        'repositoryFiles': []
    }


def create_repository_file(xml_data, host_repository, host_branch, file_path):
    return {
        'name': xml_data.name,
        "type": xml_data.type,
        "revision": xml_data.revision,
        'battleScribeVersion': xml_data.bs_version,
        'fileUrl': join_url(
            GITHUB_URL,
            host_repository,
            GITHUB_LATEST_RELEASE_DOWNLOAD,
            get_github_asset_name(file_path)
        ),
        'githubUrl': join_url(
            GITHUB_URL,
            host_repository,
            GITHUB_TREE,
            host_branch,
            quote(file_path.replace('\\', '/'))
        ),
        'bugTrackerUrl': join_url(GITHUB_URL, host_repository, "issues"),
        'reportBugUrl': join_url(GITHUB_URL, host_repository, "issues"),
        'authorName': xml_data.author_name,
        'authorContact': xml_data.author_contact,
        'authorUrl': xml_data.author_url
    }


def create_repo_files(
        game_system_path,
        catalogue_paths,
        host_repository,
        host_branch,
):
    repo_files = []

    game_system_data = get_xml_data(game_system_path)
    repo_files.append(
        create_repository_file(
            game_system_data,
            host_repository,
            host_branch,
            game_system_path))

    for catalogue_path in catalogue_paths:
        catalogue_data = get_xml_data(catalogue_path)
        repo_files.append(
            create_repository_file(
                catalogue_data,
                host_repository,
                host_branch,
                catalogue_path
            ))

    return repo_files


def create_index_file(xml_data_list, host_repository, file_path):
    index = ET.Element('dataIndex')
    index.set('battleScribeVersion', xml_data_list[0].bs_version)
    index.set('name', xml_data_list[0].name)
    index.set(
        'indexUrl',
        join_url(
            GITHUB_URL,
            host_repository,
            GITHUB_LATEST_RELEASE_DOWNLOAD,
            get_github_asset_name(file_path)
        )
    )
    index.set('xmlns', BS_NAMESPACE)

    index_entries = ET.Element('dataIndexEntries')

    for data in xml_data_list:
        entry = ET.Element('dataIndexEntry')
        entry.set('filePath', data.filename + 'z')
        entry.set('dataType', data.type)
        entry.set('dataId', data.id)
        entry.set('dataName', data.name)
        entry.set('dataBattleScribeVersion', data.bs_version)
        entry.set('dataRevision', str(data.revision))

        index_entries.append(entry)

    index.append(index_entries)
    tree = ET.ElementTree(index)
    tree.write(join(OUTPUT_FOLDER, 'index.xml'), encoding="UTF-8", xml_declaration=True)


def get_data_list():
    paths = [get_game_system_path()] + get_catalogue_paths()
    return [get_xml_data(path) for path in paths]


def main():
    game_system_path = get_game_system_path()
    host_version_tag = argv[1]
    description = argv[2]
    host_repository = quote(argv[3])
    host_branch = quote(argv[4])

    repo = create_repository(
        game_system_path,
        description,
        host_repository,
        host_branch,
        host_version_tag
    )
    data_source = create_data_source(host_repository, repo)

    write_json_file(join(OUTPUT_FOLDER, DATA_SOURCE_FILE), data_source)

    catalogue_paths = get_catalogue_paths()

    # Load them separately after creating the data source, because the data source
    # expects the repository files to be empty, they will be loaded in the repo definition
    repo['repositoryFiles'] = create_repo_files(
        game_system_path,
        catalogue_paths,
        host_repository,
        host_branch
    )

    write_json_file(join(OUTPUT_FOLDER, REPO_FILE), repo)

    data_list = get_data_list()

    create_index_file(data_list, host_repository, join(OUTPUT_FOLDER, 'index.xml'))


if __name__ == "__main__":
    main()
