
terraform {

  required_version = ">=1.8"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>3.10.0"
    }
  }
#  backend "azurerm" {
#    resource_group_name  = "rg-terraform-shared"
#    storage_account_name = "jcterraformoidc74"
#    container_name       = "tfstate"
#    key                  = "dev.terraformoidc.tfstate"
#  }
}

provider "azurerm" {
  features {}
}

