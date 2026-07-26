variable "resource_group_name" {
  type        = string
  description = "The name of the resource group to be created."
  default     = "rg-demo-enterprise"
}

variable "location" {
  type        = string
  description = "The Azure region where the resource group will be created."
  default     = "East US"
}

variable "tags" {
  type        = map(string)
  description = "A mapping of tags to assign to the resource."
  default = {
    Environment = "demo"
    ManagedBy   = "Terraform"
    Project     = "training"
  }
}