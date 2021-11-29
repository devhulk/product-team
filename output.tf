
output "id" {

    value = module.windows_vm.id

}

output "identity" {

    value = module.windows_vm.identity

}

output "private_ip_address" {
  
    value = module.windows_vm.private_ip_address

}

output "public_ip_address" {

    value = module.windows_vm.public_ip_address
  
}

output "virtual_machine_id" {

    value = module.windows_vm.virtual_machine_id
  
}