#!/bin/bash

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"

cd "$HOME/Kindle-for-ubuntu" || exit 1

source paths.sh
source logging.sh

npm start
