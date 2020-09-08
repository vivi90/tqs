#!/bin/bash
if [ "$1" = "x" ]; then
    tqc $2
    dosemu -m -I 'keystroke exitemu' -E $2.exe
else
    tqc $1
    dosemu -t -I 'keystroke exitemu' -E $1.exe
fi
exit 0
