# Define an input variable for the EC2 instance AMI ID
variable "ami_id" {
    description = "default ami for ec2"
    type = string
    default = "ami-06b21ccaeff8cd686"
}

# Define an input variable for the EC2 instance type
variable "instance_type" {
    description = "default instance type"
    type = string
    default = "t2.micro"
}

# Define an input variable for the region
variable "region" {
    description = "default region"
    type = string
    default = "us-east-1"
}

# Define an output variable to expose the public IP address of the EC2 instance
output "public_ip" {
  description = "Public IP address of the EC2 instance"
  value       = aws_instance.example.public_ip
}