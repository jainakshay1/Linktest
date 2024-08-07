resource "azurerm_resource_group" "defaultrg" {
    name = var.rg_name
    location = var.location
    tags = {
      "Env" = var.envinronment
    }
  
}
variable "rg_name" {
  type = string
}
variable "location" {
  
}
variable "envinronment" {
  
}
output "rg_id" {
  value = azurerm_resource_group.defaultrg.id
}