#!/bin/bash
if [ "$1" = "x" ]; then
    WD="$HOME/.dosemu/drive_c/projects/$2"
    if [ ! -d $WD ]; then
        ln -sf "$(pwd)" $WD
    fi
    dosemu -m -I 'keystroke "cd C:\\PROJECTS\\'$2'\rC:\\TASM\\TC.BAT '$2'\rexitemu\r"'
else
    WD="$HOME/.dosemu/drive_c/projects/$1"
    if [ ! -d $WD ]; then
        ln -sf "$(pwd)" $WD
    fi
    dosemu -t -I 'keystroke "cd C:\\PROJECTS\\'$1'\rC:\\TASM\\TC.BAT '$1'\rexitemu\r"'
fi
exit 0
