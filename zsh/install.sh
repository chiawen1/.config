#/bin/bash

rm ~/.zshrc
ln -s ~/.config/zsh/.zshrc ~/.zshrc
cp $HOME/.config/zsh/ssh-config $HOME/.ssh/config
