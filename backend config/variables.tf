variable "resource_group_name" {
  description = "Name of the Azure Resource Group to create"
  type        = string
  default     = "rg-my-project-dev"
}

variable "location" {
  description = "Azure region where the resource group will be created"
  type        = string
  default     = "eastus"
}

variable "tags" {
  description = "Tags to apply to the resource group"
  type        = map(string)
  default = {
    environment = "dev"
    managed_by  = "terraform"
    team        = "platform"
  }
}
