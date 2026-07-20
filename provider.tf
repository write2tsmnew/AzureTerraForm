terraform {
  required_providers {
    azurerm = {
        source = "hashicorp/azurerm"
        version = "~> 4.80.0"       # Provider version
    }
  }
  required_version = ">= 1.15.7"    # Terraform version
}

provider "azurerm" {                # Configure the provider
  features {
    
  }
}
