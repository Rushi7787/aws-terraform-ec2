provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "terraform_ec2" {
  ami           = "ami-0f58b397bc5c1f2e8"
  instance_type = "t2.micro"
  key_name      = "nice"

  tags = {
    Name = "terraform-ec2"
  }
}

-----

Commands Used

- terraform init
- terraform plan
- terraform apply
