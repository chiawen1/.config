#/bin/bash

for file in $(ls); do
	rm -rf "$HOME/.config/$file"
done
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
if [ -f "$HOME/.Xresources" ]; then
	rm $HOME/.Xresources
fi
ln -s ~/.config/.Xresources ~/.Xresources

# neovim
if [ -d "$HOME/.config/nvim" ]; then
	rm -rf $HOME/.config/nvim
fi
git clone https://github.com/AstroNvim/AstroNvim ~/.config/nvim

# vpn
sudo cp ./vpn/wg.conf /etc/wireguard/
