#!/bin/bash
if [ "$1" = "x" ]; then
    dosemu -m -I 'keystroke "cd C:\\PROJECTS\\'$2'\rC:\\TASM\\TD.EXE '$2'\r"'
else
    dosemu -t -I 'keystroke "cd C:\\PROJECTS\\'$1'\rC:\\TASM\\TD.EXE '$1'\r"'
fi
exit 0
