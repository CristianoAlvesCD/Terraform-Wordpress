# Terraform WordPress

Este repositório contém uma configuração do Terraform para provisionar uma instância do WordPress em uma infraestrutura AWS. A configuração inclui a criação de uma instância EC2, um banco de dados RDS e um bucket S3 para armazenamento de dados estáticos.

## Índice

- [Visão Geral](#visão-geral)
- [Pré-requisitos](#pré-requisitos)
- [Como Usar](#como-usar)
- [Estrutura do Projeto](#estrutura-do-projeto)
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
```

## Como Usar
Siga estes passos para provisionar a infraestrutura com Terraform:

1. Clone o Repositório:

```bash
git clone https://github.com/CristianoAlvesCD/Terraform-Wordpress.git
cd Terraform-Wordpress
```

2. Configure suas Variáveis:

Edite o arquivo terraform.tfvars para definir as variáveis necessárias, ou você pode criar seu próprio arquivo terraform.tfvars com suas configurações personalizadas.

3. Inicialize o Terraform:

```bash 
terraform init
```

4. Visualize o Plano de Execução:

```bash
terraform plan
```

5. Aplique as Configurações:

```bash
terraform apply
```
- Confirme a aplicação das mudanças quando solicitado.

6. Acesse o WordPress:

Após a conclusão do processo, você pode acessar a instância do WordPress usando o endereço **IP público da instância EC2**, que será exibido após a execução do comando terraform apply.

## Estrutura do Projeto

O repositório está estruturado da seguinte forma:

- main.tf: Define o provedor (**AWS**)que será usado para criar os recursos.
- ec2.tf:  Define os recursos da infraestrutura.
- security-group.tf: Configura um grupo de segurança (Security Group) para uma instância EC2.
- outputs.tf: Definição dos outputs que serão exibidos após o provisionamento.

## Contribuindo

Contribuições são bem-vindas! Se você deseja contribuir para este projeto, siga estes passos:

Faça um fork do repositório.
Crie uma branch para suas alterações (git checkout -b minha-alteracao).
Faça suas alterações e commit (git commit -am 'Adicionando uma nova funcionalidade').
Faça push para a branch (git push origin minha-alteracao).
Crie um Pull Request com uma descrição clara das suas alterações.

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

## Observações

Certifique-se de adicionar a imagem ao diretório docs ou ajustar o caminho conforme necessário.
Licença: Se você ainda não tiver um arquivo LICENSE, você pode criar um arquivo LICENSE com o conteúdo da licença MIT. 
A licença MIT é uma licença permissiva comum, mas você pode escolher outra licença conforme necessário para seu projeto.
