terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.99.0"
    }
  }

  required_version = ">= 1.6.0"
}

provider "azurerm" {
  features {}
  skip_provider_registration = true
}

