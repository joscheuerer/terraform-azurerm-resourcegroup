terraform {
  #blob storage container for state file
  backend "azurerm" {
    resource_group_name = "jo-backend"
    storage_account_name = "jobackendtest"
    container_name = "tfstate"
    key = "terraform.tfstate"
    access_key = ""
  }
}
