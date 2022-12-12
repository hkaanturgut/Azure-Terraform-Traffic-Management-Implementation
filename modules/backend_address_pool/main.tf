#Create Backend Address Pool
resource "azurerm_lb_backend_address_pool" "lb4_backend_pool" {
  loadbalancer_id = var.loadbalancer_id
  name            = var.lb4_backend_pool_name
}