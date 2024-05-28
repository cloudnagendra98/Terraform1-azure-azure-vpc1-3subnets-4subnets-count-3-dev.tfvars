resource_group_name     = "ntier-qa"
azurerm_virtual_network = "azure_ntier_vnet"
location                = "eastus"
azure_ntier_cidr        = "10.10.0.0/16"
#azure_subnet            = ["10.10.0.0/24"]
subnet_address_prefixes = ["10.10.0.0/24", "10.10.1.0/24", "10.10.2.0/24", "10.10.3.0/24"]
subnet_names            = ["web", "app", "db", "mgmt"]
