resource "azurerm_route_table" "route_table" {
  name                          = var.route_table_name
  location                      = var.location
  resource_group_name           = var.rg_name
  

  route {
    name           = var.route_name
    address_prefix = var.route_address_prefix
     next_hop_type  = var.route_next_hop_type
  }
}

