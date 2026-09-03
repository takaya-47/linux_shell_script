#!/usr/bin/env bash

factorial() {
    local n=$1
    if [ "$n" -le 1 ]; then
        echo 1
    else
        local prev=$(factorial $((n - 1)))
        echo $((n * prev))
    fi
}

read -p "Enter a number: " num
result=$(factorial "$num")
echo "Factorial of $num is $result"



# 4, 3, 2, 1
# echo 1
# echo 2 * 1 = 2
# echo 3 * 2 = 6
# echo 4 * 6 = 24