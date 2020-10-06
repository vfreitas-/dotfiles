#!/bin/sh
source $(brew --prefix nvm)/nvm.sh

nvm install --lts
nvm alias default "lts/*"