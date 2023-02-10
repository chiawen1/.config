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

alias b5home='nmcli device wifi > /dev/null; nmcli device wifi connect @PHICOMM_68_5G password 13786474305'
alias bhome='nmcli device wifi > /dev/null; nmcli device wifi connect @PHICOMM_68 password 13786474305'
alias b2home='nmcli device wifi > /dev/null; nmcli device wifi connect TP-LINK_4D1C password a13786474305'
alias dhome='nmcli device wifi > /dev/null; nmcli device wifi connect ChinaNet-L7CL password 3hgaamyr'
alias fhome='nmcli device wifi > /dev/null;  nmcli device wifi connect TP-LINK_01A2 password hnhyxiao19900206'

# OpenVPN
alias ovpnconnect='openvpn3 session-start --config /etc/openvpn3/ovpn.ovpn'
alias ovpndisconnect='openvpn3 session-manage --disconnect --config /etc/openvpn3/ovpn.ovpn'
alias ovpnrestart='openvpn3 session-manage --restart --config /etc/openvpn3/ovpn.ovpn'
alias ovpnlist='openvpn3 sessions-list'


# Docker
# Stop all running containers
alias dstop='sudo docker stop $(sudo docker ps -q)'

# Remove all containers
alias drm='sudo docker rm -f $(sudo docker ps -a -q)'

# List all running containers
alias dps='sudo docker ps'

# List all containers, including stopped containers
alias dpsa='sudo docker ps -a'

# Show the logs
alias dlogs="sudo docker logs -f"

# Get information about a container
alias din='sudo docker inspect'

# Enter a running container's shell
alias dshell='sudo docker exec -it'

# Remove all stopped containers
alias drm_stopped='sudo docker rm $(docker ps -a -f "status=exited" -q)'

# Remove all dangling images
alias drmi='sudo docker rmi $(docker images -f "dangling=true" -q)'

# Show Docker system-wide information
alias dinfo='sudo docker system info'

# Show Docker version information
alias dversion='sudo docker version'


# docker-compose
# Start all services defined in a Docker Compose file
alias dcompose-up='sudo docker-compose up'

# Stop and remove all containers, networks, and images created by `docker-compose up`
alias dcompose-down='sudo docker-compose down'

# Show the logs for all containers defined in a Docker Compose file
alias dcompose-logs='sudo docker-compose logs -f'

# Run a command in a container defined in a Docker Compose file
alias dcompose-exec='sudo docker-compose exec'

# Build and recreate services defined in a Docker Compose file
alias dcompose-recreate='sudo docker-compose up --build --force-recreate'

# List the containers created by `docker-compose up`
alias dcompose-ps='sudo docker-compose ps'

