#!/usr/bin/env zsh

# bun completions
[ -s "/home/renatoceolin/.bun/_bun" ] && source "/home/renatoceolin/.bun/_bun"

# bun
export BUN_INSTALL="$HOME/.bun"
export PATH="$BUN_INSTALL/bin:$PATH"
