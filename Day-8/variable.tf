variable "s3_bucket" {
    description = "S3 bucket to be imported"
    default = "sebastien-tfstate-bucket"
}

variable "ami" {
    description = "AMI value to import"
    default = "ami-0866a3c8686eaeeba"
}

variable "instance_type" {
    description = "instance type to import"
    default = "t2.micro"
}