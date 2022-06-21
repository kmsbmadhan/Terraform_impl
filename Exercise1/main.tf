provider "aws" {
  region     = "us-east-1"
  access_key = access_key
  secret_key = secret_key

}

resource "aws_instance" "myec2" {
  ami = "ami-0c4f7023847b90238"
  instance_type = "t2.micro"
}