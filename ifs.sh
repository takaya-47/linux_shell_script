#!/bin/bash
FILE="test.txt"
# デフォルトのIFSは$' \t\n'で、スペース・タブ・改行の３つだが、ここでは改行のみに変更。
IFS=$'\n'
for line in $(cat "$FILE")
do
    echo "$line"
done

exit 0