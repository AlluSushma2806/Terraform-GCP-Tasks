output "environment" {
  value = terraform.workspace
}

output "vm_name" {
  value = module.vm.vm_name
}

output "vm_public_ip" {
  value = module.vm.public_ip
}
