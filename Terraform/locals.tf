locals {
  env = terraform.workspace

  vm_config = {
    dev = {
       machine_type = "e2-small"
    }
    prod = {
       machine_type = "e2-medium"
    }
  }
}
