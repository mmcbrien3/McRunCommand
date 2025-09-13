#!/bin/bash
error_exit() {
   exit 1
}
pkill -f tmux

### Launch new session in background
tmux new-session -s dev -d

### Mac Window
tmux rename-window MacBook
tmux split-pane -h
tmux select-pane -t 0

$ZSH_CUSTOMIZATION_PATH/display_message.sh
tmux send-keys -t dev 'clear && cat /tmp/ascii_art' Enter

### Attach to session
exec tmux attach -t dev
