provider "aws" {
  region = "eu-north-1"
}
resource "aws_instance" "myec2" {
  ami           = "ami-0705384c0b33c194c"
  instance_type = "t3.micro"


}