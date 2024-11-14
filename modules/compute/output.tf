output "vmname" {
  value = aws_instance.nk_instance26.tags.Name
}
output "ec2_public_ip" {
  value = aws_instance.nk_instance26.public_ip
}