variable "prefix" {
  default = "santiago"
}

resource "azurerm_resource_group" "arg-santiago" {
  name     = "rg-${var.prefix}"
  location = var.location
}