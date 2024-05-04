terraform {
    backend "azurerm" {
        key                  = "dev.project1.tfstate"
        # resource group, storage account and containre for tfstate are managed as secrets
    }
}