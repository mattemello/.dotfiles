#!/usr/bin/env bash

tmux_running=$(pgrep tmux)

if [[ "$TERM" = "screen" ]] && [ -n "$TMUX" ] && [[ -z $tmux_running ]];  then
    tmux -a
fi

#if [[ -z $tmux_running ]]; then
#    tmux -a
#    exit 0
#fi

tmux
