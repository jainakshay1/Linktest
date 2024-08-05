terraform {
  required_version = "1.9.3"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.0"
    }
  }
}

provider "azurerm" {
  features {}
    client_id       = var.client_id 
    client_secret   = var.client_secret
    subscription_id = var.subscription_id
    tenant_id       = var.tenant_id 
}

resource "azurerm_resource_group" "example" {
  name     = "example-resources"
  location = "East US"
}
variable "client_id" {
  
}
variable "client_secret" {
  
}
variable "subscription_id" {
  
}
variable "tenant_id" {
  
}