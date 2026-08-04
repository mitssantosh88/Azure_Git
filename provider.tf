terraform {

  required_version = ">=1.5"

  required_providers {

    azurerm = {

      source = "hashicorp/azurerm"

      version = "~>4.0"

    }

  }

}

provider "azurerm" {

  features {}

  subscription_id = "3c001c78-dfc0-4252-8cfe-b3e908cfa782"

}

