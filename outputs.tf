output "connection_keys_id" {
  description = "Map of id values across all connection_keys, keyed the same as var.connection_keys except keys with no id are omitted"
  value       = { for k, v in auth0_connection_keys.connection_keys : k => v.id if v.id != null && length(v.id) > 0 }
}
output "connection_keys_algorithm" {
  description = "Map of algorithm values across all connection_keys, keyed the same as var.connection_keys except keys with no algorithm are omitted"
  value       = { for k, v in auth0_connection_keys.connection_keys : k => v.algorithm if v.algorithm != null && length(v.algorithm) > 0 }
}
output "connection_keys_cert" {
  description = "Map of cert values across all connection_keys, keyed the same as var.connection_keys except keys with no cert are omitted"
  value       = { for k, v in auth0_connection_keys.connection_keys : k => v.cert if v.cert != null && length(v.cert) > 0 }
}
output "connection_keys_connection_id" {
  description = "Map of connection_id values across all connection_keys, keyed the same as var.connection_keys except keys with no connection_id are omitted"
  value       = { for k, v in auth0_connection_keys.connection_keys : k => v.connection_id if v.connection_id != null && length(v.connection_id) > 0 }
}
output "connection_keys_current" {
  description = "Map of current values across all connection_keys, keyed the same as var.connection_keys except keys with no current are omitted"
  value       = { for k, v in auth0_connection_keys.connection_keys : k => v.current if v.current != null }
}
output "connection_keys_current_since" {
  description = "Map of current_since values across all connection_keys, keyed the same as var.connection_keys except keys with no current_since are omitted"
  value       = { for k, v in auth0_connection_keys.connection_keys : k => v.current_since if v.current_since != null && length(v.current_since) > 0 }
}
output "connection_keys_fingerprint" {
  description = "Map of fingerprint values across all connection_keys, keyed the same as var.connection_keys except keys with no fingerprint are omitted"
  value       = { for k, v in auth0_connection_keys.connection_keys : k => v.fingerprint if v.fingerprint != null && length(v.fingerprint) > 0 }
}
output "connection_keys_key_use" {
  description = "Map of key_use values across all connection_keys, keyed the same as var.connection_keys except keys with no key_use are omitted"
  value       = { for k, v in auth0_connection_keys.connection_keys : k => v.key_use if v.key_use != null && length(v.key_use) > 0 }
}
output "connection_keys_kid" {
  description = "Map of kid values across all connection_keys, keyed the same as var.connection_keys except keys with no kid are omitted"
  value       = { for k, v in auth0_connection_keys.connection_keys : k => v.kid if v.kid != null && length(v.kid) > 0 }
}
output "connection_keys_next" {
  description = "Map of next values across all connection_keys, keyed the same as var.connection_keys except keys with no next are omitted"
  value       = { for k, v in auth0_connection_keys.connection_keys : k => v.next if v.next != null }
}
output "connection_keys_pkcs" {
  description = "Map of pkcs values across all connection_keys, keyed the same as var.connection_keys except keys with no pkcs are omitted"
  value       = { for k, v in auth0_connection_keys.connection_keys : k => v.pkcs if v.pkcs != null && length(v.pkcs) > 0 }
}
output "connection_keys_previous" {
  description = "Map of previous values across all connection_keys, keyed the same as var.connection_keys except keys with no previous are omitted"
  value       = { for k, v in auth0_connection_keys.connection_keys : k => v.previous if v.previous != null }
}
output "connection_keys_subject_dn" {
  description = "Map of subject_dn values across all connection_keys, keyed the same as var.connection_keys except keys with no subject_dn are omitted"
  value       = { for k, v in auth0_connection_keys.connection_keys : k => v.subject_dn if v.subject_dn != null && length(v.subject_dn) > 0 }
}
output "connection_keys_thumbprint" {
  description = "Map of thumbprint values across all connection_keys, keyed the same as var.connection_keys except keys with no thumbprint are omitted"
  value       = { for k, v in auth0_connection_keys.connection_keys : k => v.thumbprint if v.thumbprint != null && length(v.thumbprint) > 0 }
}
output "connection_keys_triggers" {
  description = "Map of triggers values across all connection_keys, keyed the same as var.connection_keys except keys with no triggers are omitted"
  value       = { for k, v in auth0_connection_keys.connection_keys : k => v.triggers if v.triggers != null && length(v.triggers) > 0 }
}

