provider "aws" {
  region = "eu-central-1"
}

resource "aws_instance" "my_instance" {
  ami           = "ami-0faab6bdbac9486fb" # Amazon Linux 2023, eu-central-1
  instance_type = "t3.micro"

  tags = {
    Name = "my-first-instance"
  }
}