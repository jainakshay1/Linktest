provider "azurerm" {
  features {
    
  }
}
module "defaultrg" {
  source = "./RG"
  location = "eastus2"
  rg_name = "AZ-RG-Dev_test-01"
  envinronment = "Dev"
}