#!/bin/bash
set -x

function show_help() {
cat << EOF
usage: build <product> <target-app-name> <repo> <cname>
EOF
}


PRODUCT=$1
TARGETAPP=$2
REPO=$3
CNAME=$4

if [ -z "$PRODUCT" ]; then show_help;exit;fi
if [ -z "$TARGETAPP" ]; then show_help;exit;fi
if [ -z "$REPO" ]; then show_help;exit;fi
if [ -z "$CNAME" ]; then show_help;exit;fi

echo ********* BUILDING $PRODUCT **********

BUILD_DIR=./build
rm -rf $BUILD_DIR
mkdir -p $BUILD_DIR/content

cp -r main/* $BUILD_DIR/
cp -r content-blocks/* $BUILD_DIR/content
cp -r content-$PRODUCT/* $BUILD_DIR/content

cd $BUILD_DIR/content

#generate lang variants of mdpp files
for LANG in "de" "fr" "es" "pt" "ru"
do
	find . -type f -name "contents.mdpp" \
		-exec bash -c \
		'TGT=${1/contents/contents+$LANG}; cp "$1" "$TGT"; sed -i -e "s/\!INCLUDE \"\(.*\).md\"/!INCLUDE \"\1+$LANG.md\"/g" $TGT' - {} \;
done

#run markdown preprocessor, remove input files
find . -type f -name "*.mdpp" -exec bash -c 'echo processing "$1"; markdown-pp "$1" -o "${1%.mdpp}.lr"' - '{}' \;
#find . -type f -name "contents.mdpp" -exec bash -c 'rm "$1"' - '{}' \;


#replace entities in final files
find . -type f -name "*.lr" -exec sed -i -e 's/&appname;/'$PRODUCT'/g' {} \;
find . -type f -name "*.lr" -exec sed -i -e 's/&targetapp;/'$TARGETAPP'/g' {} \;


#patch config 
cd ..
sed -i -e 's/&appname;/'$PRODUCT'/g' "Oversec Help.lektorproject"
sed -i -e 's/&targetapp;/'$TARGETAPP'/g' "Oversec Help.lektorproject"
sed -i -e 's/&repo;/'$REPO'/g' "Oversec Help.lektorproject"
sed -i -e 's/&cname;/'$CNAME'/g' "Oversec Help.lektorproject"
