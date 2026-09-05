terraform {
    backend "azurerm" {
        resource_group_name  = "demo-resources"
        storage_account_name = "hrutikrawat"
        container_name       = "prod-cont"
        key                  = "prod.terraform.tfstate"    
    }
}