#!/bin/bash

function install {
    sudo yes | cp -rf $1 $2 && echo "Installed $1 to $2"
}

install butils.sh ~/.local/share/butils.sh
echo "source ~/.local/share/butils.sh" >> ~/.bashrc
echo "Done."
