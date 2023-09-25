module "key_vault" {
    source = "github.com/Shivesh-shiva/terraform_modules.git/key_vault"
    key_vault = var.key_vault
}

module "storage_account" {
    source = "github.com/Shivesh-shiva/terraform_modules.git/storage"
    sa = var.sa
}

module "Bastion" {
    source = "github.com/Shivesh-shiva/terraform_modules.git/Bastion"
    bastionsubnet_name = var.bastionsubnet_name
    vnet_name = var.vnet_name
    rgname = var.rgname
    pip_name = var.pip_name
    location = var.location
    bastion_name = var.bastion_name
  
}