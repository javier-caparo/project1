terraform {
    backend "azurerm" {
        resource_group_name  = "rg-terraform-shared"
        storage_account_name = "jcterraformoidc74"
        container_name       = "tfstate"
        key                  = "dev.terraformoidc.tfstate"
    }
}