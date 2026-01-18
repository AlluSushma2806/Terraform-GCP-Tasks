 module "vm" {
  source       = "./modules/vm"
  zone         = var.zone
  machine_type = local.vm_config[local.env].machine_type
}

