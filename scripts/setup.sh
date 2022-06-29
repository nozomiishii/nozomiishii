#!/bin/bash
set -Ceu

printf "\n😼 Setup Git hooks"

echo "Changing the hooks path to .githooks..."
git config --local core.hooksPath .githooks

printf "\n😼🎉 Git hooks is ready to go!\n"
