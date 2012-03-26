#!/bin/sh
echo left  : $3
echo right : $4
"c:/Program Files (x86)/WinMerge/WinMergeU.exe" -e -u "$3" "$4" | cat