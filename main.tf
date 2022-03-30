
data "tss_secret" "secret" {
  id              = var.secret_id
  field           = var.secret_field
}

output "secret" {
  value           = data.tss_secret.secret.value
}
