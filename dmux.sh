#!/bin/bash
error_exit() {
   exit 1
}
pkill -f tmux

### Launch new session in background
tmux new-session -s dev -n MacBook -d -x "$(tput cols)" -y "$(tput lines)"
tmux split-pane -h
tmux select-pane -t 0

source $ZSH_CUSTOMIZATION_PATH/display_message.sh

### Sad
sleep 5
tmux send-keys -t dev:0.0 'clear && cat /tmp/ascii_art' Enter

### Attach to session
exec tmux attach -t dev
