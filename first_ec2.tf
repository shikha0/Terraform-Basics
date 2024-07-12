## authenticationa dn authorization
## are the first part terraform looks into
## in order to create a resource
## so the flow will always start with provider
## an proceed further

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
