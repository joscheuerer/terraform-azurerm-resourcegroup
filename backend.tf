terraform {
  #blob storage container for state file
  backend "azurerm" {
    resource_group_name = "jo-new"
    storage_account_name = "unipertest"
    container_name = "jotfstate-test"
    key = "terraform.tfstate"
    access_key = "ribzEVqJp6EjFD8ClH8HwLTBtpGndKvyC50LSd1HqWcEjYEJ1Ow2ck5FtZfMbkdyKZtr5a9Icw15+AStuMwnNg=="
  }
}
