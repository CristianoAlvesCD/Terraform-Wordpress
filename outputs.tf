# Retorna o ip Público da Instância EC2 criada
output "ip" {
    value = aws_instance.amb-prod2.public_ip
}