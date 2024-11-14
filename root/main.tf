module "nk26network" {
source = "../modules/network"
 secgrpname = "mysecgrp"
 dbsubnetcidr = var.dbsubnetcidr
 websubnetcidr = var.websubnetcidr
 env = var.env
}

module "nk26vm" {
  source = "../modules/compute"
  amiid = var.amiid
  vmsize = var.vmsize
  env = var.env
  vmsubnetid = module.nk26network.wesnetname
  vmkeyname = "ec2-unk26-key.pem"
}




