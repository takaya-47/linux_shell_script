#!/usr/bin/python3
import sys

name = ""
count = len(sys.argv)
if (count > 1):
    name = sys.argv[1]
else:
    name = input("Enter your name: ")

log = open("./log.txt", "a")
log.write("Hello " + name + "\n")
log.close()