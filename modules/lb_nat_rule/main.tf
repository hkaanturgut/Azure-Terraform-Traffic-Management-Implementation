resource "azurerm_lb_nat_rule" "lb_nat_rule" {
  resource_group_name            = var.rg_name
  loadbalancer_id                = var.loadbalancer_id
  name                           = var.lb_nat_rule_name
  protocol                       = var.lb_nat_rule_protocol
  frontend_port                  = var.lb_nat_rule_frontend_port
  backend_port                   = var.lb_nat_rule_backend_port
  frontend_ip_configuration_name = var.lb_nat_rule_frontend_ip_configuration_name
}