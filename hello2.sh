#!/bin/bash
read -p "enter your name: " name
echo "Hello $name!"
read -sn1 -p "press any key to exit"
echo
echo "$name@$name"
exit 0
