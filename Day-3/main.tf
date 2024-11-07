module "ec2_instance" {
    source = "./modules/ec2_instance"
    ami_value = "ami-06b21ccaeff8cd686"  # replace this
    instance_type_value = "t2.micro"  # replace this
}