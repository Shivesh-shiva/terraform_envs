virtual_machine = {
  "vm" = {
    "location" = "eastus",
    "nic_name" = "linux_nic",
    "vmname"   = "linux-vm",
    "size"     = "Standard_D2s_v3"
  }
}

subnet_name = "frontend"
vnet_name   = "prod-shivesh-vnet"
rgname      = "shiva_rg"
kvname      = "shiveshkv123"
sec1        = "username"
sec2        = "password"
location = "eastus"

virtual_machine1 = {
  "vm" = {
    "location" = "eastus",
    "nic_name" = "windows_nic",
    "vmname"   = "windows-vm",
    "size"     = "Standard_D2s_v3"
  }
}

asp = {
  asp1 = {
    asp_name = "windows_asp"
    os_type  = "Windows"
    sku_name = "B3"
    rgname = "shiva_rg"
    location = "eastus"
  }
}

asp_name    = "windows_asp"
webapp_name = "devopsinsider"
