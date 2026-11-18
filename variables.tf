variable "mailmanager_relays" {
  description = <<EOT
Map of mailmanager_relays, attributes below
Required:
    - name
    - server_name
    - server_port
Optional:
    - region
    - tags
    - authentication (block):
        - no_authentication (optional, block):
        - secret_arn (optional)
EOT

  type = map(object({
    name        = string
    server_name = string
    server_port = number
    region      = optional(string)
    tags        = optional(map(string))
    authentication = optional(list(object({
      no_authentication = optional(list(object({
      })))
      secret_arn = optional(string)
    })))
  }))
}

