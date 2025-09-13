#!/bin/bash
error_exit() {
   exit 1
}
pkill -f tmux

### Launch new session in background
tmux new-session -s dev -d

### Mac Window
tmux new-window
tmux rename-window MacBook
tmux split-pane -h
tmux select-pane -t 0

### Attach to session
tmux attach-session -t dev
