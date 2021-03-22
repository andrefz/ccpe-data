#!/bin/bash

for filename in /home/andrefz/output/*.txt; do
    # remove empty [ ] fazer isso no passe
    sed -i '/\[ \]/d' "$filename"
    # replace space with comma
    sed -i 's/\s\+/,/g' "$filename"
    # remove first charactere
    sed -i 's/,//' "$filename"
    # remove first ocurrence of ,
    sed -i 's/,//' "$filename"
    # remove second ocurrence of ,
    sed -i 's/,//' "$filename"
    # substituindo
    sed -i 's/:/: /' "$filename"
    sed -i 's/,]/]/' "$filename"
    # adding white spaces
    sed -i -e 's/^/  /' "$filename"
    # removing spacelines from nodes
    sed -i '/nodes/s/^.\{2\}//' "$filename"
    # add white space after comma
    sed -i 's/, */, /g' "$filename"
done
