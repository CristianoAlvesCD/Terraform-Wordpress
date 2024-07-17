#!/bin/bash

# Atualizando os pacotes disponíveis
sudo apt-get update 

# Atualizando todos os pacotes instalados no sistema 
sudo apt-get upgrade -y

# Instalando o pacote 'curl' no sistema Linux.
sudo apt-get install curl -y

# Baixando o script de instalação do Docker.
sudo curl -fsSL https://get.docker.com -o get-docker.sh

# Executando o script de instalação do Docker baixado.
sudo sh ./get-docker.sh

# Baixando o binário do Docker Compose e salvando em um diretório do sistema.
sudo curl -L "https://github.com/docker/compose/releases/download/1.29.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose

# Tornando o binário do Docker Compose executável.
sudo chmod +x /usr/local/bin/docker-compose

# Criando uma  cópia local do repositório Git especificado.
git clone https://gitlab.com/CristianoAlvesCD/wordpress-docker-compose.git

# Mudando diretório de trabalho atual para o diretório criado pelo comando anterior.
cd wordpress-docker-compose

# Iniciando todos os serviços definidos em 'docker-compose.yml' em background.
sudo docker-compose up -d
