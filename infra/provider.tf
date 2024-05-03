
terraform {

  required_version = ">=1.8"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>3.10.0"
    }

    random = {
      source = "hashicorp/random"
      version = "3.6.1"
    }

    tls = {
      source = "hashicorp/tls"
      version = "4.0.5"
    }
  }
}

provider "azurerm" {
  features {}
}

