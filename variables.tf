variable "access_key" {}

variable "secret_key" {}

variable "region" {
  default = "us-east-1"
}

variable "amis" {
  type = "map"
}

output "ami" {
  value = "${lookup(var.amis, var.region)}"
}

