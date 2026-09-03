#!/usr/bin/env bash

myfunc() {
    cat /dev/none
}

set -e

#HOGE=0

if [ -n "$HOGE" ]; then
    set -E
fi

trap "echo 'an error occurred'" ERR

myfunc