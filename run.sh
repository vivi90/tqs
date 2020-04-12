#!/bin/bash
PROJECT="$(echo "$1" | awk '{print tolower($0)}')"
tqc $PROJECT
dosemu -D-a -I 'keystroke exitemu' -E $PROJECT.com
exit 0
