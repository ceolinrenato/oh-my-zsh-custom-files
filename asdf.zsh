if [ -f "$HOME/.asdf/asdf.sh" ]; then
    . "$HOME/.asdf/asdf.sh"
else
    export PATH="${ASDF_DATA_DIR:-$HOME/.asdf}/shims:$PATH"

    # append completions to fpath
    fpath=(${ASDF_DATA_DIR:-$HOME/.asdf}/completions $fpath)
    # initialise completions with ZSH's compinit
    autoload -Uz compinit && compinit
fi
