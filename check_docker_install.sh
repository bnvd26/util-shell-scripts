#!/bin/zsh

if [[ $(which docker) ]]; then
    echo "Docker is installed ✅"
    echo "Docker Version : $(docker --version)"
else
    echo "Docker is not installed ❌"
fi
