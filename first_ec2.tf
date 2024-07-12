provider "aws" {
  region     = "ap-south-1"
  access_key = "#######################"
  secret_key = "##########################################"
}

resource "aws_instance" "my-first-instance" {
    ami = "ami-0ec0e125bb6c6e8ec"
    instance_type = "t2.micro"
    tags = {
    Name = "my-first-instance"
  }
}
