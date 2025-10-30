resource "aws_instance" "this" {
  ami           = var.ami_id # Mandatory info to be passed while creating EC2
  instance_type = var.instance_type # Mandatory 
  vpc_security_group_ids = var.sg_ids # Mandatory 
  tags = var.tags # Optional
}
