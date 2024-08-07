terraform {
  required_version = "1.9.3"
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.0.0"
    }
  }
  
}

provider "azurerm" {
  features {}
    
}

module "rg1" {
  source = "./RG"
  rg_name = "AZ-RG-test-01"
  location = "eastus2"
  envinronment = "Dev"
}