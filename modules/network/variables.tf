variable "vpccidrblock" {
  description = "Enter CIDR block for VPC"
  default = "10.0.0.0/16"
}

variable "env" {
  description = "Enter environment"
}

variable "secgrpname" {
  description = "Enter name of the security group"
}

variable "dbsubnetcidr" {
  description = "db subnet cidr"
}

variable "websubnetcidr" {
  description = "web subnet cidr"
}