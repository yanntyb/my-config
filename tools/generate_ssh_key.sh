#!/bin/bash

if [ "$#" -ne 1 ]; then
    echo "Usage: $0 <email>"
    exit 1
fi

ssh-keygen -t ed25519 -C "$1"
