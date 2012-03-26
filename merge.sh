#!/bin/sh
echo left   : $2
echo right  : $3
echo output : $4
"c:/Program Files (x86)/WinMerge/WinMergeU.exe" -e -u "$2" "$3" "$4" | cat