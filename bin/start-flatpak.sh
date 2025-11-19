#!/bin/sh

if ! command -v flatpak &> /dev/null; then
    echo "install flatpak first"
    exit 1
fi

flatpak run net.kuribo64.melonDS &> /dev/null &
