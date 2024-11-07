variable "ami" {
    description = "This is the AMI the instance"  
}

variable "instance_type" {
    description = "This is the instance type for the various environments eg t2.micro"
    type = map(string) # line specifies that each value in the map should be a string

# The default block defines specific EC2 instance types for different environments:
    default = {
      "dev" = "t2.micro"
      "stag" = "t2.medium"
      "prod" = "t2.large"
    }
}