variable "resource_group_name" {
  description = "Name of the resource group"
  type        = string
  default     = "rg-group10-project-norwayeast"
}

variable "location" {
  description = "Azure region location"
  type        = string
  default     = "norwayeast"
}

variable "admin_password" {
  description = "Password for the Windows VM"
  type        = string
  sensitive   = true
  default     = "group_vars/azure_windows.yml"
}



