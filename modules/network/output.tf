output "vpcdata" {
  value = aws_vpc.nkvpc26.id
}

output "vpccidrblock" {
  value = aws_vpc.nkvpc26.cidr_block
}

output "wesnetname" {
  value = aws_subnet.snet_web_26.id
}

output "vpcname" {
  value = aws_vpc.nkvpc26.tags.Name
}
output "vpcid" {
  value = aws_vpc.nkvpc26.id
}