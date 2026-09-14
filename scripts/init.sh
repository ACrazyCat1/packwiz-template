#!/usr/bin/env bash

set -e

if [[ -f pack.toml ]]; then
    echo "Packwiz is already initialized."
    exit 0
fi

echo "Initializing Packwiz..."
packwiz init