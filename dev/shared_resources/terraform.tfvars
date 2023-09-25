key_vault = {
  kv1 = {
    kvname   = "shiveshkv123"
    location = "centralindia"
    rg       = "srg1"
  }
}

sa = {
    st1 = {
        name = "shivstg2"
        resource_group_name = "srg1"
        location = "centralindia"
        account_tier = "Standard"
        account_replication_type = "LRS"
        container_name = "terraform"
        container_access_type = "private"
    }
}

pip_name           = "devbstion-pip"
location           = "centralindia"
rgname             = "srg1"
bastion_name       = "dev-bastion"
bastionsubnet_name = "AzureBastionSubnet"
vnet_name          = "shivesh-vnet"