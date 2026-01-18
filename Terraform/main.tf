module "vm" {
  source       = "./modules/vm"
  vm_name      = local.vm_config[local.env].vm_name
  zone         = var.zone
  machine_type = local.vm_config[local.env].machine_type
}
