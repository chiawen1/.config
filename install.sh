#/bin/bash

cp -rf . $HOME/.config

# frp config
mkdir /etc/frp
cp -rf $HOME/.config/frp/* /etc/frp/

# zsh config
rm ~/.zshrc
ln -s ~/.config/zsh/.zshrc ~/.zshrc
rm ~/.ssh/config
ln -s ~/.config/zsh/ssh-config ~/.ssh/config

