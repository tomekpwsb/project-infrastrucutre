provider "aws" {
  region = var.region_instance
}

resource "aws_instance" "example" {
  ami           = var.ami_instance
  instance_type = var.type_instance

  tags = {
    Name = "example-instance"
  }
}
