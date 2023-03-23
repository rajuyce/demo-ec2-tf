
resource "aws_instance" "web" {
  ami                    = "ami-0557a15b87f6559cf"
  instance_type          = "t2.micro"
  key_name               = "demoapp"
  vpc_security_group_ids = ["sg-0ac1fbdf3eeaebf0d"]
  subnet_id              = "subnet-08551d5a583ebe0b3"

  tags = {
    Name = "terrform-demo-ec2"
  }
}

