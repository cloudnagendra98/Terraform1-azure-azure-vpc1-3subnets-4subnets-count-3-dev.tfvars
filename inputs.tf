variable "resource_group_name" {
  type    = string
  default = "ntierresg"

}

variable "azurerm_virtual_network" {
  type        = string
  default     = "azure_ntier_vnet"
  description = "This is vnet cidr"

}

variable "location" {
  type        = string
  default     = "eastus"
  description = "This is resource group location"

}

variable "azure_ntier_cidr" {
  type        = string
  default     = "10.10.0.0/16"
  description = "This is azure vnet"

}

variable "subnet_address_prefixes" {
  type        = list(string)
  default     = ["10.10.0.0/24", "10.10.1.0/24", "10.10.2.0/24"]
  description = "These are address subnet network ranges"


}

variable "subnet_names" {
  type        = list(string)
  default     = ["web", "app", "db"]
  description = "These are subnet network names"

}