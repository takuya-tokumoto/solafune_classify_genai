#!/bin/bash

for file in /tmp/*.zip
# for file in ./tmp/train_4
do
  UNZIP_DISABLE_ZIPBOMB_DETECTION=TRUE unzip -d ./data/ "$file"
done