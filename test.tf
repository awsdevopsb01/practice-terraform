module "ec2-instance" {
  source  = "terraform-aws-modules/ec2-instance/aws"
  version = "5.6.0"
  name="hello"
  ami = "ami-03265a0778a880afb"

  tags = {
    Terraform   = "true"
  }
}