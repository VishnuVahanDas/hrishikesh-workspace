#!/usr/bin/env bash
# Update git submodules recursively
set -e

# Run the standard submodule update command

git submodule update --init --recursive
