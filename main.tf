locals {
  environment = {
    default = {
      env = "production"
    }
    aliases = {
      dev = {
        env = "development"
      }
      stg = {
        env = "staging"
      }
    }
  }
}



resource "azurerm_resource_group" "main" {
  name     = "${terraform.workspace}"
  location = var.location
  tags = {
    app         = var.app
    environment = var.environment
    creator     = var.creator
  }
}
