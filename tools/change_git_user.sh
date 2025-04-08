#!/bin/bash

if [ "$#" -ne 2 ]; then
    echo "Usage: $0 <pseudo> <email>"
    exit 1
fi

git config --global user.name "$1"
git config --global user.email "$2"
