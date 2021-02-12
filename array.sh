#!/bin/bash

arr_test_string=("abc" "def" "ghi" "jkl")
echo "${arr_test_string[2]}"

arr_test_char=('a' 'b' 'b')
echo "${arr_test_char[0]}"

arr_test_num=(1 2 3 100 10000)
echo "${arr_test_num[3]}"

echo "${arr_test_num[@]}"

cat array.sh >> text.txt

array=("hello" "test" "array" "world")

# 기존 배열에 1개의 배열 값 추가(순차적으로 입력할 필요 없음)
array[4]="variable"

# 기존 배열 전체에 1개의 배열 값을 추가하여 배열 저장(배열 복사 시 사용)
array=(${array[@]} "string")

array_copy=(${array[@]} "sort")

# 4개의 배열 값 지정
# array=("hello" "test" "array" "world")

echo "hello world 출력: ${array[0]} ${array[3]}"
echo "배열 전체 출력: ${array[@]}"
echo "배열 전체 출력: ${array_copy[@]}"
echo "배열 전체 개수 출력: ${array[@]}"

printf "배열 출력: %s\n" ${array[@]}

# 배열 특정 요소만 지우기
unset array[4]
echo "배열 전체 출력: ${array[@]}"

# 배열 전체 지우기
unset array
echo "배열 전체 출력: ${array[@]}"
