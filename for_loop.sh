#!/usr/bin/env bash
COUNT=10

while (( COUNT >= 0))
do
#    echo -e "$COUNT \c"
    echo -n "$COUNT "
    (( COUNT-- ))
done
echo
exit 0