module "network" {
  source = "github.com/mobiqa/tf-module-vpc"
  env    = var.env

  for_each   = var.vpc
  cidr_block = each.value.cidr_block
}


#resource "null_resource" "test" {
#  provisioner "local-exec" {
#    command = "echo ${var.env}"
#  }
#}