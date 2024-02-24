terraform {
  #blob storage container for state file
  backend "azurerm" {
    resource_group_name = "jo-new"
    storage_account_name = "unipertest"
    container_name = "jotfstate-test"
    key = "terraform.tfstate"
    access_key = "REPLACE_WITH_ACCESS_KEY"
  }
}
