terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.71.0"
    }
  }
  backend "azurerm" {
    resource_group_name  = "shivesh_ROG1"
    storage_account_name = "shivstg01"
    container_name       = "blobstg"
    key                  = "shared_resources/terraform.tfstate"
  }
}

provider "azurerm" {
  features {}
}