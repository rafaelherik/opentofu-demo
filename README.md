# opentofu-demo

This repo aims to show some examples using OpenTofu, a free alternative to Terraform supported by  [The Linux Foundation](https://www.linuxfoundation.org/press/announcing-opentofu)


## Setup 


### MacOs and Linux (Homebrew)

```bash copy
brew update
brew install opentofu
```


## Basic configuration

```hcl

terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.1.0"
    }
  }
}

provider "azurerm" {
  features {}
}


resource "azurerm_resource_group" "example-rg" {
    name = "example-rg"
    location = "West Europe"  

```