# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {}
  skip_provider_registration = true
}

terraform {
  cloud {

    organization = "test-123433"

    workspaces {
      name = "jo-rg-cli-driven"
    }
  }
}
