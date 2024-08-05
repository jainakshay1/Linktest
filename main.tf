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

resource "azurerm_resource_group" "example" {
  name     = "example-resources"
  location = "East US"
}
# variable "client_id" {
  
# }
# variable "client_secret" {
  
# }
# variable "subscription_id" {
  
# }
# variable "tenant_id" {
  
# }