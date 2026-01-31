terraform {
  # backend "azurerm" {
  #    resource_group_name = "rg-hero"
  #   storage_account_name = "stghero"                       # Can be passed via `-backend-config=`"storage_account_name=<storage account name>"` in the `init` command.
  #   container_name       = "mar"                              # Can be passed via `-backend-config=`"container_name=<container name>"` in the `init` command.
  #   key                  = "prod.terraform.tfstate"                # Can be passed via `-backend-config=`"key=<blob key name>"` in the `init` command.
  # }
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.27.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id ="1e4f7c75-847c-48f7-b236-218b82663529"

  }
