resource "azurerm_resource_group" "rgs" {
    name = var.rg_name
    location = var.rg_location
}
