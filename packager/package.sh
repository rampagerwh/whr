#!/usr/bin/env bash


packageGameSystem() {
	echo "Packaging GameSystem: $file"
	name="${file%.*}"".gstz"
	zip "$name" "$file"
	mv "$name" "../tmp-output/""$name"
}

packageCatalogue() {
	echo "Packaging Catalogue: $file"
	name="${file%.*}"".catz"
	zip "$name" "$file"
	mv "$name" "../tmp-output/""$name"
}

packageIndex() {
    echo "Packaging Index file: $file"
    name="${file%.*}"".bsi"
	zip "$name" "$file"
	rm -rfv "$file"
}

cd data

for file in *.gst; do
	[ -f "$file" ] || break
	packageGameSystem
done

for file in *.cat; do
	[ -f "$file" ] || break
	packageCatalogue
done

cd ../tmp-output

for file in *.xml; do
	[ -f "$file" ] || break
	packageIndex
done

cd ..