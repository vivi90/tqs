#!/bin/bash
WD="$HOME/.dosemu/drive_c/projects/$1"
if [ ! -d $WD ]; then
    ln -s "$(pwd)" $WD
fi
dosemu -t -m -D-a -I 'keystroke "cd C:\\PROJECTS\\'$1'\rC:\\TASM\\TASM.EXE /zi '$1'\rC:\\TASM\\TLINK.EXE /v /3 /t '$1'\rexitemu\r"'
exit 0

