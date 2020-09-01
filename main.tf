provider "aws" {
  version = "2.70"
  region = "us-east-1"
}
 
resource "aws_instance" "helloworld" {
  ami = "ami-02354e95b39ca8dec"
  instance_type = "t2.micro"
}