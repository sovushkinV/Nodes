#!/bin/bash

cd $HOME
curl -O https://raw.githubusercontent.com/sovushkinV/Nodes/main/nesa_mem_usage.sh
sudo chmod +x $HOME/nesa_mem_usage.sh

tmux new-session -d -s nesa $HOME/nesa_mem_usage.sh
