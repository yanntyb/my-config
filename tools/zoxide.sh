#!/bin/bash

# Set up fzf key bindings and fuzzy completion

source <(fzf --zsh)
eval "$(zoxide init zsh --cmd cd)"
