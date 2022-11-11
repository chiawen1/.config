# python
alias cv='python3 -m venv .venv'
alias av='source .venv/bin/activate'

# Docker
alias rmdc='sudo docker rm -f $(sudo docker ps -qa)'
alias rmdi='sudo docker rmi $(sudo docker images -q)'


# some package 
alias ra='ranger'
alias lgit='lazygit'

# WIFI
alias hotspot='nmcli device wifi > /dev/null; nmcli device wifi connect "Redmi Note 11T Pro" password 88888888'
alias campus='nmcli device wifi > /dev/null; nmcli device wifi connect csust-lt'

# OpenVPN
alias ovpnconnect='openvpn3 session-start --config /etc/openvpn3/ovpn.ovpn'
alias ovpndisconnect='openvpn3 session-manage --disconnect --config /etc/openvpn3/ovpn.ovpn'
alias ovpnrestart='openvpn3 session-manage --restart --config /etc/openvpn3/ovpn.ovpn'
alias ovpnlist='openvpn3 sessions-list'


