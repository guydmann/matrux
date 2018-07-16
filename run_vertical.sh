#!/bin/sh 
tmux new-session -d unimatrix -s 91 -a -c red -f
tmux split-window  -h unimatrix -s 96 -a -c cyan -f
tmux split-window -v unimatrix -s 90 -a -c yellow -f
tmux split-window -h unimatrix -s 96 -a -c blue -f
tmux split-window -v unimatrix -s 90 -a -c green -f 

tmux select-layout main-vertical
tmux -2 attach-session -d 
