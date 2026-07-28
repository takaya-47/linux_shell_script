#!/bin/bash
echo "you are using $(basename $0)"

for n in "$@"
do
    echo "Hello $n"
done
exit 0