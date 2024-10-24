#!/bin/bash

# Install nvm
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.40.1/install.sh | bash

# Install sdkman
curl -s "https://get.sdkman.io" | bash

# Uninstall Docker

#for pkg in docker.io docker-doc docker-compose docker-compose-v2 podman-docker containerd runc; do sudo apt-get remove $pkg; done

# Install Docker

# Add Docker's official GPG key:
#sudo apt-get update
#sudo apt-get install ca-certificates curl
#sudo install -m 0755 -d /etc/apt/keyrings
#sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg -o /etc/apt/keyrings/docker.asc
#sudo chmod a+r /etc/apt/keyrings/docker.asc

# Add the repository to Apt sources:
#echo \
#  "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.asc] https://download.docker.com/linux/ubuntu \
#  $(. /etc/os-release && echo "$VERSION_CODENAME") stable" | \ 
#  sudo tee /etc/apt/sources.list.d/docker.list > /dev/null # Se você usar uma distro derivada do Ubuntu, como o Linux Mint, Você pode precisar usar UBUNTU_CODENAME Em vez de VERSION_CODENAME
#sudo apt-get update
 
# Instale os pacotes do Docker.
#sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin

# Install golang, wireguard, dbeaver
sudo apt install golang-1.23-go wireguard dbeaver dotnet-sdk-6.0
