resource "azurerm_resource_group" "rgcreate" {
  for_each = var.RGVIVEK
  name     = each.value.name
  location = each.value.location
}