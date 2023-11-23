#!/usr/bin/env bash
# Install transifex client first.
# sudo apt-get install transifex-client
# on OSX run pip if you have that installed
# sudo pip install transifex-client

mkdir transifex-src
cd transifex-src
tx init --host=www.transifex.com
tx set --auto-remote https://app.transifex.com/projects/p/core-geonetwork/
tx pull -a -r 'core-geonetwork.editor'
tx pull -a -r 'core-geonetwork.admin'
tx pull -a -r 'core-geonetwork.core'
tx pull -a -r 'core-geonetwork.search'
cd ..

TRANSLATION_DIR=transifex-src/translations/core-geonetwork.
SRC_DIR=src/main/resources/catalog/locales

l=(
    'be_BY::be_BY'
    'ru::ru_RU'
)

for index in "${l[@]}" ; do
    KEY="${index%%::*}"
    VALUE="${index##*::}"
  echo "Language $VALUE"
  for mod in admin core editor search
  do
    cp $TRANSLATION_DIR$mod/$VALUE.json $SRC_DIR/$KEY-$mod.json
  done;
done


