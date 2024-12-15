terraform {
  required_version = ">= 1.0.0"
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.0.2"
    }
  }

}

provider "azurerm" {
  features {}
}

module "mymodule" {
  source = "D:\\Terraform\\Test\\Modules\\rg_group_mod"
  
  myrg = {
    resourcegrp_name = var.myrgsource.resourcegrp_name
    location_name    = var.myrgsource.location_name
  }
}