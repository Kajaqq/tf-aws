provider "aws" {
  profile = "default"
  region  = var.region
  version = "2.61.0"
}

resource "aws_instance" "example" {
  ami           = var.amis[var.region]
  instance_type = "t2.micro"
}

output "ip" {
  value = aws_instance.example.public_ip
}
