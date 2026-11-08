storage_deployments = {
  "deployment-01" = {
    rg_name                 = "rg-data-eastus-01"
    storage_account_name    = "sherlockstorage7827"
    region_name             = "eastus"
    disable_public_access   = true
    enable_private_endpoint = true
    subnet_id               = "/subscriptions/2cea9ad3-f62b-49e5-95f0-ad2b08d764ab/resourceGroups/rg-network-demo/providers/Microsoft.Network/virtualNetworks/vnet-eastus/subnets/snet-private-endpoints"

  },
  "deployment-02" = {
    rg_name                 = "rg-logs-eastus2-02"
    storage_account_name    = "sherlockstorage27827"
    region_name             = "eastus2"
    disable_public_access   = false
    enable_private_endpoint = false
    subnet_id               = null
  },
  "deployment-03" = {
    rg_name                 = "rg-shared-centralus-03"
    storage_account_name    = "sherlockstorage37827"
    region_name             = "centralus"
    disable_public_access   = false
    enable_private_endpoint = false
    subnet_id               = null
  }
}