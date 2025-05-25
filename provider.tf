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
  subscription_id =""
017361bf-e397-4071-b7bf-4a355957d8be"
  }
