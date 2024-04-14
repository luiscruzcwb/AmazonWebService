#!/bin/bash

# Instalação de pacotes Python e dependências

sudo apt update
sudo apt install python3-dev python3-pip build-essential libssl-dev libffi-dev libmysqlclient-dev unzip libpq-dev libxml2-dev libxslt1-dev libldap2-dev libsasl2-dev libffi-dev pkg-config -y

# Instalação do Flask e pacotes relacionados

pip3 install Flask==2.3.3
export PATH=$PATH:/home/ubuntu/.local/bin/
pip3 install wtforms flask_mysqldb passlib

# Avisar sobre a finalização da instalação
echo "Instalação concluída."

