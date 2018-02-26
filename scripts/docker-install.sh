#!/bin/bash

echo -e "Installing Docker :::"
curl -s https://raw.githubusercontent.com/linuxautomations/docker/master/install-ce.sh | bash 
echo -e "Installing Docker-Compose :::"
sudo curl -sL https://github.com/docker/compose/releases/download/1.19.0/docker-compose-`uname -s`-`uname -m` -o /usr/local/bin/docker-compose
chmod +x /usr/local/bin/docker-compose
