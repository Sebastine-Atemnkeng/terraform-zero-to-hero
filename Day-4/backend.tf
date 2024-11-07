terraform {
  backend "s3" {
    bucket = "sebastien-tfstate-bucket" # change this
    key    = "tfstate/terraform.tfstate"  # change this
    region = "us-east-1"
    encrypt = true
    # dynamodb_table = "terraform-lock"  # change this
  }
}
