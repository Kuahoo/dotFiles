# Reset USB-C charging port
alias reset-charging='busctl call --system org.freedesktop.UPower /org/freedesktop/UPower/devices/battery_BAT0 org.freedesktop.UPower.Device Refresh'

# Tmux  
alias tm='_tmux() {tmux new-session -s "$1" -n main -c ~/ \; new-window -c ~/work -n work \; new-window -c ~/ -n misc ;}; _tmux'
alias tmm='_tmux() {tmux new-session -s "$1" -n main -c ~/ \; new-window -c ~/work -n work \; new-window -c ~/work -n work \; new-window -c ~/ -n misc ;}; _tmux'
alias tma='_tmux() {tmux attach -t "$1" || tmux attach}; _tmux'
alias tmd='tmux detach'
alias tmkall='tmux kill-server'
alias tmks='tmux kill-session -t'
alias tmls='tmux list-sessions'
alias tmns='_tmns() {tmux new -s "$1" ;}; _tmns' 
alias tmnw='_tmnw() {tmux neww -n "$1" ;}; _tmnw' 

# Python Shortcuts
alias python='python3'

# Linux tool Shortcuts
alias mkdir='mkdir -p'

# Make df useful
alias df='df -h'

# Download commands default to ~/Downloads 
alias wget='cd ~/Downloads; wget'

