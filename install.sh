#!/bin/bash

# Connecting with DOSEMU
ln -s "$(pwd)" "$HOME/.dosemu/drive_c/tasm"
mkdir "$HOME/.dosemu/drive_c/projects"

# Creating executable symlinks
sudo ln -s "$(pwd)"/compile.sh /usr/bin/tqc
sudo ln -s "$(pwd)"/run.sh /usr/bin/tqr
sudo ln -s "$(pwd)"/debug.sh /usr/bin/tqd

exit 0

