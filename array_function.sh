#!/usr/bin/env bash
myfunc () {
    echo "$@" # 配列全体を受け取る
    echo "$2" # 受け取った配列の2番目を受け取る（添え字だと１に該当するもの）
}

ARRAY=(1 3 5)
echo "array is ${ARRAY[*]}"
echo "second is ${ARRAY[1]}"
myfunc "${ARRAY[@]}"