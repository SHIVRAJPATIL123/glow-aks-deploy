terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.37.0"
    }
  }
}

provider "azurerm" {
  features {}

  # Better alternative to deprecated skip_provider_registration
  resource_provider_registrations = [
    "Microsoft.ContainerService"
  ]
}
