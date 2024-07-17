# Terraform WordPress

Este repositório contém uma configuração do Terraform para provisionar uma instância do WordPress em uma infraestrutura AWS. A configuração inclui a criação de uma instância EC2, um banco de dados RDS e um bucket S3 para armazenamento de dados estáticos.

## Índice

- [Visão Geral](#visão-geral)
- [Pré-requisitos](#pré-requisitos)
- [Como Usar](#como-usar)
- [Estrutura do Projeto](#estrutura-do-projeto)
- [Variáveis](#variáveis)
- [Contribuindo](#contribuindo)
- [Licença](#licença)

## Visão Geral

Este projeto utiliza o Terraform para automatizar o processo de provisionamento de uma infraestrutura para o WordPress. A configuração inclui os seguintes componentes:

- **Instância EC2**: Para hospedar o WordPress.
- **Banco de Dados SQL**: Para gerenciar os dados do WordPress.
- **Volume db_data**: Para armazenamento de arquivos estáticos do WordPress.

A configuração foi desenvolvida para ser simples e reutilizável, permitindo a fácil criação e gestão do ambiente WordPress na AWS.

## Pré-requisitos

Antes de usar esta configuração, certifique-se de ter as seguintes ferramentas instaladas:

- [Terraform](https://www.terraform.io/downloads) - A ferramenta de infraestrutura como código usada para criar e gerenciar recursos.
- [AWS CLI](https://docs.aws.amazon.com/cli/latest/userguide/install-cliv2.html) - Ferramenta de linha de comando para gerenciar recursos da AWS.

Você também precisa configurar suas credenciais da AWS. Para fazer isso, execute:

```bash
aws configure
