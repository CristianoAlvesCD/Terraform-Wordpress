
# Terraform WordPress


Este repositório contém uma configuração do Terraform para provisionar uma instância do WordPress em uma infraestrutura AWS. A configuração inclui a criação de uma instância EC2 e um banco de dados SQL.

## Índice

- [Visão Geral](#visão-geral)
- [Pré-requisitos](#pré-requisitos)
- [Como Usar](#como-usar)
- [Estrutura do Projeto](#estrutura-do-projeto)
- [Licença](#licença)
- [Terraform WordPress English](#terraform-wordpress-english-version)

## Visão Geral

Este projeto utiliza o Terraform para automatizar o processo de provisionamento de uma infraestrutura para o WordPress. A configuração inclui os seguintes componentes:

- **Instância EC2**: Para hospedar o WordPress.
- **Banco de Dados SQL**: Para gerenciar os dados do WordPress.

A configuração foi desenvolvida para ser simples e reutilizável, permitindo a fácil criação e gestão do ambiente WordPress na AWS.

## Pré-requisitos

Antes de usar esta configuração, certifique-se de ter as seguintes ferramentas instaladas:

- [Terraform](https://www.terraform.io/downloads) - A ferramenta de infraestrutura como código usada para criar e gerenciar recursos.
- [AWS CLI](https://docs.aws.amazon.com/cli/latest/userguide/install-cliv2.html) - Ferramenta de linha de comando para gerenciar recursos da AWS.

Você também precisa configurar suas credenciais da AWS. Para fazer isso, execute:

```bash
aws configure
```

## Como Usar
Siga estes passos para provisionar a infraestrutura com Terraform:

1. Clone o Repositório:

```bash
git clone https://github.com/CristianoAlvesCD/Terraform-Wordpress.git
cd Terraform-Wordpress
```

2. Inicialize o Terraform:

```bash 
terraform init
```

3. Visualize o Plano de Execução:

```bash
terraform plan
```

4. Aplique as Configurações:

```bash
terraform apply
```
- Confirme a aplicação das mudanças quando solicitado.

5. Acesse o WordPress:

Após a conclusão do processo, você pode acessar a instância do WordPress usando o endereço **IP público da instância EC2**, que será exibido após a execução do comando terraform apply.

## Estrutura do Projeto

O repositório está estruturado da seguinte forma:

- main.tf: Define o provedor (**AWS**)que será usado para criar os recursos.
- ec2.tf:  Define os recursos da infraestrutura.
- security-group.tf: Configura um grupo de segurança (Security Group) para uma instância EC2.
- outputs.tf: Definição dos outputs que serão exibidos após o provisionamento.


## Licença

Este projeto está licenciado sob a licença MIT - veja o arquivo LICENSE para mais detalhes.


### Como Adicionar o Arquivo ao Repositório

1. **Crie o arquivo `README.md`:**

   No diretório raiz do seu repositório, crie um novo arquivo chamado `README.md` e abra-o em um editor de texto.

2. **Cole o Conteúdo:**

   Cole o conteúdo do README fornecido acima no arquivo `README.md`.

3. **Adicione, Faça Commit e Envie para o GitHub:**

   Salve o arquivo e execute os seguintes comandos para adicionar, fazer commit e enviar suas alterações para o repositório:

   ```bash
   git add README.md
   git commit -m "Adiciona o README ao repositório com informações do projeto"
   git push origin main
   ```
   
- Certifique-se de substituir main pelo nome da sua branch principal, se for diferente.



## Terraform WordPress English version

This repository contains a Terraform configuration for provisioning a WordPress instance on an AWS infrastructure. Setup includes creating an EC2 instance and SQL database.

## Index

- [Overview](#overview)
- [Prerequisites](#prerequisites)
- [How to Use](#how-to-use)
- [Project Structure](#project-structure)
- [License](#license)

## Overview

This project uses Terraform to automate the process of provisioning an infrastructure for WordPress. The configuration includes the following components:

- **EC2 Instance**: To host WordPress.
- **SQL Database**: To manage WordPress data.

The configuration was developed to be simple and reusable, allowing for easy creation and management of the WordPress environment on AWS.

## Prerequisites

Before using this configuration, make sure you have the following tools installed:

- [Terraform](https://www.terraform.io/downloads) - The infrastructure-as-code tool used to create and manage resources.
- [AWS CLI](https://docs.aws.amazon.com/cli/latest/userguide/install-cliv2.html) - Command-line tool for managing AWS resources.

You also need to configure your AWS credentials. To do this, run:

```bash
aws configure
```

## How to use
Follow these steps to provision infrastructure with Terraform:

1. Clone the Repository:

```bash
git clone https://github.com/CristianoAlvesCD/Terraform-Wordpress.git
cd Terraform-Wordpress
```

2. Initialize Terraform:

```bash
terraform init
```

3. View the Execution Plan:

```bash
terraform plans
```

4. Apply Settings:

```bash
terraform apply
```
- Confirm the application of changes when prompted.

5. Access WordPress:

After the process is complete, you can access the WordPress instance using the **public IP address of the EC2 instance**, which will be displayed after running the terraform apply command.

## Project Structure

The repository is structured as follows:

- main.tf: Defines the provider (**AWS**) that will be used to create the resources.
- ec2.tf: Defines infrastructure resources.
- security-group.tf: Configures a security group for an EC2 instance.
- outputs.tf: Definition of outputs that will be displayed after provisioning.


## License

This project is licensed under the MIT license - see the LICENSE file for more details.


### How to Add the File to the Repository

1. **Create the `README.md` file:**

 In your repository's root directory, create a new file called `README.md` and open it in a text editor.

2. **Paste the Content:**

 Paste the contents of the README provided above into the `README.md` file.

3. **Add, Commit and Push to GitHub:**

 Save the file and run the following commands to add, commit, and push your changes to the repository:

 ```bash
 git add README.md
 git commit -m "Add README to repository with project information"
 git push origin main
 ```

- Make sure to replace main with your main branch name if it is different.

## Comments

Be sure to add the image to the docs directory or adjust the path as needed.
License: If you do not already have a LICENSE file, you can create a LICENSE file with the contents of the MIT License.
The MIT license is a common permissive license, but you can choose another license as needed for your project.

## Observações

Certifique-se de adicionar a imagem ao diretório docs ou ajustar o caminho conforme necessário.
Licença: Se você ainda não tiver um arquivo LICENSE, você pode criar um arquivo LICENSE com o conteúdo da licença MIT. 
A licença MIT é uma licença permissiva comum, mas você pode escolher outra licença conforme necessário para seu projeto.
