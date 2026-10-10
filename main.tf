resource "auth0_connection_keys" "connection_keys" {
  for_each = var.connection_keys

  connection_id = each.value.connection_id
  triggers      = each.value.triggers
}

