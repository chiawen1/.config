#/bin/bash

cp -rf . $HOME/.config

# zsh config
rm -rf ~/.zshrc
ln -s ~/.config/zsh/.zshrc ~/.zshrc

# ssh
rm -rf ~/.ssh
ln -s ~/.config/ssh ~/.ssh

# ranger
git clone https://github.com/cdump/ranger-devicons2 ~/.config/ranger/plugins/devicons2

# Xresources
ln -s ~/.config/.Xresources ~/.Xresources
