resource "aws_instance" "this" {
  ami           = var.ami_id
  # if dev t3.micro, otherwise t3.small
  instance_type = var.instance_type
  vpc_security_group_ids = var.sg_id

  tags = local.ec2_final_tags
}
