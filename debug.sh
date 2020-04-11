#!/bin/bash
PROJECT="$(echo "$1" | awk '{print tolower($0)}')"
dosemu -t -m -D-a -I 'keystroke "cd C:\\PROJECTS\\'$PROJECT'\rC:\\TASM\\TD.EXE '$PROJECT'\r"'
exit 0

