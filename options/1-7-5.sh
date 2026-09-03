#!/usr/bin/env bash

set -n

animals=("cat" "dog" "elephant")
for animal in "${animals[@]}"; do
    echo "${animal}"
done

animals=("cat" "dog" "elephant")
for animal in "${animals[@]}" do
    echo "${animal}"
done
