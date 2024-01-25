#!/bin/bash

function yes_or_no {
    while true; do
        read -p "$* [Y/n]: " yn
        case $yn in
            [Yy]*) return 0 ;;  
            [Nn]*) return 1 ;;
        esac
    done
}

function press_any_key {
    read -n 1 -s -r -p "$1" && echo ;
}
