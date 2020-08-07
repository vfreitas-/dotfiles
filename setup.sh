#!/bin/sh

# setup oh-my-zsh
echo "Installing Oh My ZSH"
curl -O https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh

# install theme
git clone https://github.com/dracula/zsh.git temp-dracula
cp ~/temp-dracula/dracula.zsh-theme ~/.oh-my-zsh/themes 
cp -r ~/temp-dracula/lib ~/.oh-my-zsh/themes



# setup nvm
echo "Installing NVM"
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.35.3/install.sh | bash