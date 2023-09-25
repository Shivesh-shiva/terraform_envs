network_name  = "prod-shivesh-vnet"
location      = "eastus"
rg_name       = "shiva_rg"
address_space = ["10.1.0.0/16"]

subnets = {
  "subnet1" = {
    "subnet_name"    = "frontend"
    "subnet_address" = "10.1.0.0/24"
  },
  "subnet2" = {
    "subnet_name"    = "AzureBastionSubnet"
    "subnet_address" = "10.1.1.0/26"
  }
}