terraform {
  required_providers {

    random = {
      source  = "hashicorp/random"
      version = "3.0.0"
    }
    
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.0.2"
    }
    
    
    
  }

  required_version = ">= 1.1.0"
}
