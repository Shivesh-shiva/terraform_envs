network_name  = "shivesh-vnet"
location      = "centralindia"
rg_name       = "srg1"
address_space = ["10.0.0.0/16"]

subnets = {
  "subnet1" = {
    "subnet_name"    = "frontend"
    "subnet_address" = "10.0.0.0/24"
  },
  "subnet2" = {
    "subnet_name"    = "AzureBastionSubnet"
    "subnet_address" = "10.0.1.0/26"
  }
}