
resource "azurerm_virtual_network" "example" {
  name                = var.vnetname
  location            = azurerm_resource_group.example.location
  resource_group_name = azurerm_resource_group.example.name
  address_space       = var.vnetadd #["14.0.0.0/16"]

  subnet {
    name           = var.subnetname
    address_prefix = var.subnetadd #["14.0.0.0/24"]
  }

 
  }

