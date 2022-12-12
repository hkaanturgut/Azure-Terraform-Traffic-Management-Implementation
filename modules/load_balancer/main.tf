resource "azurerm_lb" "load_balancer" {
  name                = var.load_balancer_name
  location            = var.location
  resource_group_name = var.rg_name

  frontend_ip_configuration {
    name                 = var.load_balancer_pip_name
    public_ip_address_id = var.load_balancer_public_ip_address_id
  }
}