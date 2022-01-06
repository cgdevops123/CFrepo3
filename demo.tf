provider "azurerm" {  
  features {}
  subscription_id = "c69ea0e2-b1bf-4909-8cd9-638ee0af861e"
  client_id       = "dfb4a605-8f61-4038-b169-5ecc29944398"
  client_secret   = "Q3h7Q~AMY23oiUGGwzhwVYCkGB0GUOoFwwgiU"
  tenant_id       = "28ced595-b935-4982-ad97-4b8fc5b306ca"
}


resource "azurerm_resource_group" "demo" {
  name     = "demo5rg"
    location = "westus"
}
