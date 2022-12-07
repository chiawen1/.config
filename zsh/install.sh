#/bin/bash

rm ~/.zshrc
ln -s ~/.config/zsh/.zshrc ~/.zshrc
rm ~/.ssh/config
ln -s ~/.config/zsh/ssh-config ~/.ssh/config
