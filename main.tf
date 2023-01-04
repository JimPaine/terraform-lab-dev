resource "azurerm_resource_group" "group" {
  name = "tflab"
  location = "northeurope"

  tags = {
    "demo" = "hello world"
  }
}