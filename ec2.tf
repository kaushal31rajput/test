resource "aws_instance" "web" {
  ami           = "ami-026b57f3c383c2eec"
  instance_type = "t3.micro"
}

resource "aws_instance" "web1" {
  ami           = "ami-026b57f3c383c2eec"
  instance_type = "t2.micro"
}

