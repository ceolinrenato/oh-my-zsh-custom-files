#!/usr/bin/env zsh

# Check if the current system is not macOS
if [[ "$(uname)" != "Darwin" ]]; then
    export REQUESTS_CA_BUNDLE="/etc/ssl/certs/ca-certificates.crt"
fi
