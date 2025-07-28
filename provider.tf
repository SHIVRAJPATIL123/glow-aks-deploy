terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.84.0"  # Choose the version you want or latest 3.x
    }
  }

  required_version = ">= 1.6.0"
}

provider "azurerm" {
  features {}

  skip_provider_registration = true
}
