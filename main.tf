resource "aws_instance" "tomapp" {

  ami                    = var.ami
  key_name               = var.key_name
  instance_type          = var.instance_type
  count                  = "1"
  subnet_id              = "subnet-0ee247e36afc05708"
  vpc_security_group_ids = [aws_security_group.allow_https.id]

  tags = {
    "Name" = "tomapp"
  }



}