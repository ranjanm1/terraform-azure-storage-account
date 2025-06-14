# Terraform Azure Storage Account Module

A reusable Terraform module to create an Azure Storage Account with tagging, tiering, and replication configuration. Built for production-grade deployments with clean input and output structure.

---

## 🚀 Features

- Create Azure Storage Accounts with standard configuration
- Supports tier and replication customization
- Outputs key information for downstream usage
- Easily reusable in multi-environment pipelines

---

## 📦 Usage

```hcl
module "storage" {
  source              = "git@github.com:ranjanm1/terraform-azure-storage-account.git?ref=v1.0.0"

  name                = "prodstorageacct01"
  resource_group_name = "prod-rg"
  location            = "westeurope"

  tags = {
    environment = "production"
    owner       = "infra-team"
  }
}