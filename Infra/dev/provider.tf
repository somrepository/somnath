terraform {
  required_providers {

    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.26.0"
    }
  }

  backend "azurerm" {

    subscription_id      = "2178b722-5baa-4418-8bc9-3fcb9cd14fed"
    storage_account_name = "shansom"
    resource_group_name  = "suntestst"
    container_name       = "suntfstate"
    key                  = "terraform.tfstate"



  }
}


provider "azurerm" {
  subscription_id = "2178b722-5baa-4418-8bc9-3fcb9cd14fed"
  features {}

}