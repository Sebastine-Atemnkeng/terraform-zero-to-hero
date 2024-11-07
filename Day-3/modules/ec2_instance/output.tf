output "public_ip_address" {
    description = "public ip address of the provissioned ec2"
    value = aws_instance.example.public_ip
}