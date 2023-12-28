provider "aws" {
  region = "us-west-2"

}

resource "aws_instance" "instance2" {
  ami           = "ami-01450e8988a4e7f44"
  instance_type = "t2.micro"

  tags = {
    name = "my-demo-instance"
  }
}