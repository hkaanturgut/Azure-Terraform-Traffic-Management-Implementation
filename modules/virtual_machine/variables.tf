variable "vm_name" {
    type = string
    description = "The name of the virtual machine"
}
variable "rg_name" {
    type = string
    description = "The name of resource group"
}
variable "location" {
    type = string
    description = "Azure location "
}

variable "vm_size" {
    type = string
    description = "size of the virtual machine"
}
variable "admin_usename" {
    type = string
    description = "local admin user of the virtual machine"
}
variable "admin_password" {
    type = string
    description = "password of the local admin user"
}
variable "nic_ids" {
    type = any
    description = "network interface id"
   # default = [ "/subscriptions/e8760043-8652-49f9-b487-4b27daf3ec7a/resourceGroups/az104-06-rg1/providers/Microsoft.Network/networkInterfaces/nic_vm0"]
}
variable "vm_caching" {
    type = string  
}
variable "os_disk_type" {
    type = string
    description = "type of the os disk. example Standard_LRS"
}
variable "image_publisher" {
    type = string
    description = "Azure image publisher"
}
variable "image_offer" {
    type = string
    description = "Azure image offer"
}
variable "image_sku" {
    type = string
    description = "Azure image sku"
}

