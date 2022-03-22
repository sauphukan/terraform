provider "aws" {
  region = "ap-south-1"
}
resource "aws_instance" "my-instance" {
  ami           = "ami-0ffc7af9c06de0077"
  instance_type = "t2.micro"

tags = {
  Name = "terraform-example"
 }
}
