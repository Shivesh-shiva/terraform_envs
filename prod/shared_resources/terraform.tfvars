key_vault = {
  kv1 = {
    kvname   = "shiveshkv123"
    location = "eastus"
    rg       = "shiva_rg"
  }
}

sa = {
    st1 = {
        name = "shivstg2"
        resource_group_name = "shiva_rg"
        location = "eastus"
        account_tier = "Standard"
        account_replication_type = "LRS"
        container_name = "terraformblob"
        container_access_type = "private"
    }
}

pip_name           = "prodbstion-pip"
location           = "eastus"
rgname             = "shiva_rg"
bastion_name       = "prod-bastion"
bastionsubnet_name = "AzureBastionSubnet"
vnet_name          = "prod-shivesh-vnet"