terraform {
  backend "azurerm" {
    storage_account_name = "mahi00123"
    container_name       = "container1"
    key                  = "terraform.tfstate"
    access_key = "Ksg7Q~U4gD7aRerC1as~wpAhZYmH612eItFre"
  }
}