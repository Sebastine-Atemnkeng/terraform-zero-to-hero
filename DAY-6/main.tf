module "ec2_instance" {
    source = "./modules/ec2_instance"
    ami = var.ami

#Dynamic instance_type Selection:
#lookup() function selects the correct instance type from the instance_type 
#map based on the current Terraform workspace.
#terraform.workspace automatically captures the name of the current workspace (e.g., "dev," "stage," or "prod").
    instance_type = lookup(var.instance_type, terraform.workspace, "t2.micro") 
}