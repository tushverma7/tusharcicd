terraform {
  backend "azurerm" {
    resource_group_name  = "TestEnv"
    storage_account_name = "poclabtest001"
    container_name       = "testcon"
    key                  = "terraform.tfstate"
  }
}
