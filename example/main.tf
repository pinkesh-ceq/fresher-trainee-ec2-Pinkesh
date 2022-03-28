module "ec2_creation" {
  source = "../"
  ami = var.ami
  instance_type = var.instance_type
  tag_name = var.tag_name
}