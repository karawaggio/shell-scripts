#!/bin/bash
# rename-all.sh by Sergey Karavaev
# Renames all files in a directory
# https://github.com/karawaggio/shell-scripts


# Option 1. Change string 'img' to 'img_' 
# for file in *.jpg; do
# 	mv $file $(echo $file | sed 's/img/img_/g')
# done

# Option 2 Add 'TITLE_' to file name
for file in *.png; do
    mv "$file" "TITLE_${file%.png}.png"
done