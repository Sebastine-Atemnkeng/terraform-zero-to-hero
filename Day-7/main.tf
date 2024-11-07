data "vault_kv_secret_v2" "example" {
  mount = "secret" // change it according to your mount
  name  = "test-secret" // change it according to your secret
}

resource "aws_instance" "example" {
    ami = var.ami
    instance_type = var.instance_type

    tags = {
    Name = "test"  # should match the name you gave to your secret in vault
    Secret = data.vault_kv_secret_v2.example.data["foo"]
  }
}