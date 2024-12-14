provider "azurerm" {
    features{}
    subscription_id = "7d9e295e-de3c-4002-99df-dd572609cbb9"

}

resource "azurerm_resource_group" "myresourcegrp1" {
    name = var.myrg.resourcegrp_name
    location = var.myrg.location_name
}