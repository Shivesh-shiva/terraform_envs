module "networking" {
    source = "github.com/Shivesh-shiva/terraform_modules.git/network"
    network_name = var.network_name
    location = var.location
    rg_name = var.rg_name
    address_space = var.address_space
    subnets = var.subnets

}