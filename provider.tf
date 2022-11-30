terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.10.0"
    }
  }
}

provider "azurerm" {
  subscription_id = "b0c80db8-9acc-4984-8ebb-e53fd00da0ec"
  tenant_id = "29b0abb9-5310-4d5b-94c0-3c0ae724c4c7"
  client_id = "fa43361b-e449-4c5f-ad46-4e7bc19658f9"
  client_secret = "fGj8Q~2OOmmUHk0mqj7N6AOiilMEy4JoZHt.ba7~"
  features {}  
}