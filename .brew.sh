#!/bin/sh

echo_arrow "Setting up Homebrew"
if test ! $(which brew); then
  echo_installing "Installing homebrew"
  /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
else
  echo_ok "Homebrew already instaled"
  echo_update "Updating Homebrew"
  brew update
fi