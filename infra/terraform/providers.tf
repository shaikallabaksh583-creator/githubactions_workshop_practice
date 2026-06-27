terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.43.0"
    }
  }
  backend "azurerm" {
    resource_group_name = "blobdemo"
    container_name = "state"
    key = "aks.st.state"
    storage_account_name = "ltaksbackend"
    
  }
}

provider "azurerm" {
  subscription_id = "0d5fe540-2704-4f62-a761-06c789d794be"

  features {}
}