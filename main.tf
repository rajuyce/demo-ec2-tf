
resource "aws_instance" "demo_ec2" {
  ami                    = var.ami_id
  instance_type          = var.inst_type
  key_name               = var.key_name
  vpc_security_group_ids = var.sg_ids
  subnet_id              = var.subnet_id

  tags = {
    Name = "terrform-demo-ec2"
    Environment = "training"
  }
}

