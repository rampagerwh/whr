import unicodedata
from os import listdir, replace
from os.path import join

DATA_PATH = './data'


def remove_accents(input_string):
    nfkd_from = unicodedata.normalize('NFKD', input_string)
    only_ascii = nfkd_from.encode('ASCII', 'ignore')

    return only_ascii.decode("utf-8")


file_names = [f for f in listdir(DATA_PATH) if (f.endswith('.cat') or f.endswith('.gst'))]

for file_name in file_names:
    new_filename = remove_accents(file_name).replace(' ', '.')
    old_path = join(DATA_PATH, file_name)
    new_path = join(DATA_PATH, new_filename)
    replace(old_path, new_path)
