resource "azurerm_resource_group" "rg" {
    name = "rg-01"
    location = "eastus"
    depends_on = [ azurerm_virtual_network.vnet ]
  
}