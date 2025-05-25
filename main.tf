# resource "azurerm_resource_group" "rg45"{
#   for_each=var.rg_name
#   name     = each.value.name
#   location = each.value.location
# }
# variable "rg_name"{
 
# }

variable "rg_name"{}
resource "azurerm_resource_group" "rg42" {
  for_each= var.rg_name
  name     = each.key
  location = each.value
}