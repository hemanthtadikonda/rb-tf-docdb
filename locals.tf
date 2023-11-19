locals {
  name_prefix = "${var.env}-docdb"
  tags        = merge(var.tags , { tf-module = "docdb"} , {env = var.env})
}

