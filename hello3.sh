#!/bin/bash
# if [ "$#" -lt 1 ]; then
case "$1" in
    1)
        echo "this is 1"
        ;;
    2)
        echo "this is 2"
        ;;
    *)
        echo "this is other"
        ;;
esac