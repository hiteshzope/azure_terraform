terraform {
  backend "azurerm" {
    resource_group_name  = "azure-terraform"
    storage_account_name = "hiteshterraform"
    container_name       = "tfstate"
    key                  = "prod.terraform.tfstate"
  }
}
