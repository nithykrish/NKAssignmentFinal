resource "aws_instance" "nk_instance26" {
  ami = var.amiid
  instance_type = var.vmsize
  tags = {
    Name = "nk-${var.env}-26"
  }
  subnet_id = var.vmsubnetid
  key_name = var.vmkeyname
  associate_public_ip_address = true
}