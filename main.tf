resource "aws_instance" "prod_ec2" {
  ami        =   "ami-026b57f3c383c2eec"
  instance_type = "t2.micro"
}

