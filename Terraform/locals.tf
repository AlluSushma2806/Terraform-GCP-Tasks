locals {
  env = terraform.workspace

  vm_config = {
    dev = {
      vm_name      = "dev-vm"
      machine_type = "e2-small"
    }
    prod = {
      vm_name      = "prod-vm"
      machine_type = "e2-medium"
    }
  }
}
