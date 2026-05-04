# Azure Secure Landing Zone Starter - Terraform Skeleton

terraform {
  required_version = ">= 1.5.0"
}

provider "azurerm" {
  features {}
}

# Example modules to implement:
# - Resource groups
# - Virtual networks
# - Private endpoints
# - Azure API Management
# - AKS / Container Apps
# - Key Vault
# - Azure Monitor
# - Defender for Cloud
# - Azure Policy
