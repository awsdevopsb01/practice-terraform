resource "ec2-instance" "instance" {

  version = "5.6.0"
  name = "hello"
  ami = "ami-03265a0778a880afb"
  instance_type = "t3.micro"

  tags = {
    Terraform   = "true"
  }
}