output "nid_id_list" {
  value = module.vm_app.*.nic_ids.id
}

output "psql_username" {
  value = var.admin_db_username
}

output "psql_password" {
  value = var.admin_db_password
}

output "username" {
  value = var.admin_username
}

output "password" {
  value = var.admin_password
}