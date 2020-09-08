#!/bin/bash

# Disable mouse support for text mode in DOSEMU
echo '$_mouse_internal = (off)' >> "$HOME/.dosemurc"

# Connecting TASM with DOSEMU
ln -s "$(pwd)" "$HOME/.dosemu/drive_c/tasm"
echo "set PATH=%PATH%;c:\tasm" >> "$HOME/.dosemu/drive_c/autoexec.bat"

# Creating workspace
mkdir "$HOME/.dosemu/drive_c/projects"

# Creating executable symlinks
sudo ln -s "$(pwd)"/compile.sh /usr/bin/tqc
sudo ln -s "$(pwd)"/run.sh /usr/bin/tqr
sudo ln -s "$(pwd)"/debug.sh /usr/bin/tqd

exit 0
