resource "aws_instance" "example" {
    ami = "ami-06b21ccaeff8cd686" # set your desired aws ami ID
    instance_type = "t2.micro"
}