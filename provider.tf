terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.36.0"
    }
  }

  backend "remote" {
    organization = "MustafaG"

    workspaces {
      name = "T-1217-FirstWork"
    }
  }
}

provider "azurerm" {
  features {

  }
}
