output "vpcname" {
  value = module.nk26network.vpcname
}

output "vmname" {
  value = module.nk26vm.vmname
}

output "vpccidrblock" {
  value = module.nk26network.vpccidrblock
}

output "ec2_public_ip" {
  value = module.nk26vm.ec2_public_ip
}
output "vpcid" {
  value = module.nk26network.vpcid
}