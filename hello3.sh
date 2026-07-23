#!/bin/bash
echo "you are using $(basename $0)"
test -z  "$1" || echo "Hello $1"
exit 0