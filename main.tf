provider "azurerm" {  
  features {}
}


resource "azurerm_resource_group" "demo" {
  name     = "demo5rg"
    location = "westus"
}
