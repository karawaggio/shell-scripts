#!/bin/bash

# for file in *.jpg; do
# 	mv $file $(echo $file | sed 's/img/img_/g')
# done

for file in *.png; do
    mv "$file" "TITLE_${file%.png}.png"
done