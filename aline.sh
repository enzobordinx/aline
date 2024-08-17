#!/bin/bash
clear
sleep 2

message="ALINE EU TE AMO MEU XUXU, HOJE VOCÊ VAI SER MIMADA"functionfind_letter() {
    local target=$1local alphabet=({A..Z})

    for letter in"${alphabet[@]}"; doecho -ne "$letter\r"sleep 0.05
        if [[ "$letter" == "$target" ]]; thenecho -n "$letter"breakfidone
}

for ((i=0; i<${#message}; i++)); do
    char="${message:$i:1}"if [[ "$char" =~ [A-Z] ]]; then
        find_letter "$char"elseecho -n "$char"fidoneecho
