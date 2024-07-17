# Cria uma instância EC2 com uma configuração básica 
resource "aws_instance" "amb-prod2" {
  ami = "ami-0a0e5d9c7acc336f1" # ID da imagem AMI a ser usada para criar a instância
  instance_type = "t2.micro" # Tipo da instância EC2. "t2.micro" é uma instância gratuita para testes
  key_name = "Terraform" # Nome do par de chaves SSH usado para acessar a instância 
  security_groups = ["allow_ssh", "allow_http", "allow_egress"] # Associa um ou vários grupos de segurança à instância EC2 
  user_data = file("script.sh") # Define o bloco de dados do usuário para configurar a instância quando ela for inicializada

  # Tags associadas à instância EC2
  tags = {
    Name = "amb-prod2"
  }
}