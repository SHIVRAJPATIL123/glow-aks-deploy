terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.37.0"
    }
  }

  backend "azurerm" {
    resource_group_name   = "Az-104"
    storage_account_name  = "glowsatf"
    container_name        = "sacont"
    key                   = "terraform.tfstate"
  }
}

provider "azurerm" {
  features {}

  use_workload_identity = true
}
