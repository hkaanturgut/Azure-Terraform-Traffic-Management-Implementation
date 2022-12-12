// *** Azure Resource Group Variables ***
variable "rg_name" {
  description = ""
  type        = string
}
variable "location" {
  description = ""
  type        = string
}


// Locals
variable "vnet_name" {
  
}
variable "app_gateway_name" {
  
}
//SKU

variable "sku_name" {
  
}
variable "sku_capacity" {
  
}
variable "sku_tier" {
  
}
//IP Config
variable "gateway_ip_configuration_name" {
  
}
variable "gateway_ip_configuration_subnet_id" {
  
}
//Front 
variable "frontend_port" {
  
}
//Front 
variable "frontend_ip_configuration_pip_id" {
  
}
//Backend HTTP Settings
variable "backend_http_settings_cookie_based_affinity" {
  
}
variable "backend_http_settings_path" {
  
}
variable "backend_http_settings_port" {
  
}
variable "backend_http_settings_protocol" {
  
}
variable "backend_http_settings_request_timeout" {
  
}
//http_listener
variable "http_listener_protocol" {
  
}
//request_routing_rule
variable "request_routing_rule_rule_type" {
  
}