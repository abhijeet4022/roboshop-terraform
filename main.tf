module "components" {
  source   = "git::https://github.com/abhijeet4022/roboshop-module.git"
  for_each = var.component

  sg            = var.sg
  zone_id       = var.zone_id
  name          = each.value["name"]
  instance_type = each.value["instance_type"]
}


