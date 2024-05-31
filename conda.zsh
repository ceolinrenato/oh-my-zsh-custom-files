#!/usr/bin/env zsh

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/home/renatoceolin/.asdf/installs/python/anaconda3-2024.02-1/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/home/renatoceolin/.asdf/installs/python/anaconda3-2024.02-1/etc/profile.d/conda.sh" ]; then
        . "/home/renatoceolin/.asdf/installs/python/anaconda3-2024.02-1/etc/profile.d/conda.sh"
    else
        export PATH="/home/renatoceolin/.asdf/installs/python/anaconda3-2024.02-1/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<
