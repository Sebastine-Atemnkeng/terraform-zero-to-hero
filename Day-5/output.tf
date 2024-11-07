output "public-ip-address" {
    value = aws_instance.server.public_ip
}