variable "connection_keys" {
  description = <<EOT
Map of connection_keys, attributes below
Required:
    - connection_id
    - triggers
EOT

  type = map(object({
    connection_id = string
    triggers      = map(string)
  }))
}

