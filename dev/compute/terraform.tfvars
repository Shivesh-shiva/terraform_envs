virtual_machine = {
  "vm" = {
    "location" = "centralindia",
    "nic_name" = "linux_nic",
    "vmname"   = "linux-vm",
    "size"     = "Standard_D2s_v3"
  }
}

subnet_name = "frontend"
vnet_name   = "shivesh-vnet"
rgname      = "srg1"
kvname      = "shiveshkv123"
sec1        = "username"
sec2        = "password"
location = "centralindia"

virtual_machine1 = {
  "vm" = {
    "location" = "centralindia",
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
    rgname  = "srg1"
    location = "eastus" # due to free trial subscryption limitation
  }
}

asp_name    = "windows_asp"
webapp_name = "devopsinsider"
