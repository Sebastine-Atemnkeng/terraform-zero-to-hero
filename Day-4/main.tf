# resource "aws_instance" "example" {
#     ami = "ami-053b0d53c279acc90"  # change this
#     instance_type = "t2.micro"  # change this
# }

resource "aws_s3_bucket" "s3_bucket" {
    bucket = "sebastien-tfstate-bucket" # change this
}

# resource "aws_dynamodb_table" "basic-dynamodb-table" {
#   name           = "terraform-lock"
#   billing_mode   = "PAY_PER_REQUEST"
#   hash_key       = "LockID"

#   attribute {
#     name = "LockID"
#     type = "S"
#   }
# }