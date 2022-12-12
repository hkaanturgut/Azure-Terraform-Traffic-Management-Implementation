resource "azurerm_network_interface_backend_address_pool_association" "nic_backend_address_pool_association" {
  network_interface_id    = var.network_interface_id
  ip_configuration_name   = var.nic_backend_address_pool_association_ip_configuration_name
  backend_address_pool_id = var.nic_backend_address_pool_id
}