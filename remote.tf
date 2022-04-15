terraform {
  backend "azurerm" {
    storage_account_name = "maheshazure"
    container_name       = "container1"
    key                  = "terraform.tfstate"
    access_key = "2rn90jZE3ZgMSjmItJshfRIxd0H095vHem3LinQhBlVpZbuAoQ7WdaaZJm8f6+Uu/ctFWpmKYaYz+AStshbAYw=="
  }
}
