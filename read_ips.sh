#!/bin/bash
if [ ! -f "$1" ]
then
    echo "The input to $0 should be a filename"
    exit 1
fi

echo "The following servers are up on $(date)" > server_up.txt
while read server
do
    ping -c1 "$server" && echo "Server up: $server" >> server_up.txt
done < "$1"

echo "server check is done"
cat server_up.txt