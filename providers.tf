# We strongly recommend using the required_providers block to set the
# Azure Provider source and version being used
terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=4.1.0"
    }
  }
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {}
  subscription_id = "6bbb595c-fa80-47fa-b086-648a2e813615"
  tenant_id       = "cf3ab19c-dfe0-4dfd-b611-d106442c49fd"
  client_id       = "fae7d188-3bb8-4fa3-848c-d1d6ff30c162"
  client_secret   = "x2O8Q~Ne6x1.8C3OpWS89dyHcrxPS.09H0TD5bQu"
}