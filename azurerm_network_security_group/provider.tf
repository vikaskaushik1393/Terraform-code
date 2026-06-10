terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.76.0"
    }
  }
}

#configure the Microsoft Azure provider

provider "azurerm" {
  features {}
}

#configure the AWS provider

provider "aws" {
  region = "us-east-1"
}

