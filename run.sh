#!/bin/bash
PROJECT="$(echo "$1" | awk '{print tolower($0)}')"
tqc $PROJECT
dosemu -t -m -D-a -I 'keystroke exitemu' -E $PROJECT.com
exit 0
