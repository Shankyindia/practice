module "resource_group" {
  source = "../child_modules/resource_group"
   for_each = var.resource_group
  rg_name     = each.key
  rg_location = each.value
}