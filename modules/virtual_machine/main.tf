resource "azurerm_windows_virtual_machine" "vm" {
    name                  = var.vm_name
    resource_group_name   = var.rg_name
    location              = var.location
    size                  = var.vm_size
    admin_username        = var.admin_usename
    admin_password        = var.admin_password
    network_interface_ids = [
    var.nic_ids,
  ]


    os_disk {
        caching                 = var.vm_caching
        storage_account_type    = var.os_disk_type
    }
    source_image_reference {
        publisher = var.image_publisher
        offer     = var.image_offer
        sku       = var.image_sku
        version   = "latest"
    }
}