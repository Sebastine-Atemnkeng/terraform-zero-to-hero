# Define resource and reference the variables
resource "aws_instance" "example" {
    ami = var.ami_id # set your desired aws ami ID
    instance_type = var.instance_type
}