module "Linux_vm" {
    source = "github.com/Shivesh-shiva/terraform_modules.git/Linux-Vm1"
    kvname = var.kvname
    rgname = var.rgname
    sec1 = var.sec1
    sec2 = var.sec2
    subnet_name = var.subnet_name
    vnet_name = var.vnet_name
    virtual_machine = var.virtual_machine
}

module "windows_vm" {
    source = "github.com/Shivesh-shiva/terraform_modules.git/windows-vm"
    kvname = var.kvname
    rgname = var.rgname
    sec1 = var.sec1
    sec2 = var.sec2
    subnet_name = var.subnet_name
    vnet_name = var.vnet_name
    virtual_machine = var.virtual_machine1
  
}

module "ASP" {
    source = "github.com/Shivesh-shiva/terraform_modules.git/ASP"
    asp = var.asp
    
}

module "webapp" {
    source = "github.com/Shivesh-shiva/terraform_modules.git/WEB_app"
    asp_name = var.asp_name
    rgname = var.rgname
    location = var.location1
    webapp_name = var.webapp_name
    depends_on = [ module.ASP ]
  
}