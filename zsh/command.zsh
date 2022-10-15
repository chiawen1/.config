#!bin/bash


setting(){
	gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-left  "['<Super>a']"
	gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-right  "['<Super>d']"
	gsettings set org.gnome.desktop.wm.keybindings move-to-workspace-left  "['<Super>w']"
	gsettings set org.gnome.desktop.wm.keybindings move-to-workspace-right  "['<Super>s']"
	gsettings set org.gnome.desktop.wm.keybindings close "['<Super>q']"
	gsettings set org.gnome.desktop.wm.keybindings toggle-maximized "['<Super>m']"
  gsettings set org.gnome.desktop.interface text-scaling-factor 1.4
  gsettings set org.gnome.desktop.interface gtk-theme Juno
  gsettings set org.gnome.desktop.wm.preferences theme Juno
}


campus(){
  # ping baidu.com -c 1 || nmcli device wifi > /dev/null || nmcli device wifi connect csust-lt
  python3 $HOME/.config/zsh/scripts/csust-network-login/log2network.py
}

