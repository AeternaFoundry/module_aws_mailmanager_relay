output "mailmanager_relays_id" {
  description = "Map of id values across all mailmanager_relays, keyed the same as var.mailmanager_relays"
  value       = { for k, v in aws_mailmanager_relay.mailmanager_relays : k => v.id if v.id != null && length(v.id) > 0 }
}
output "mailmanager_relays_arn" {
  description = "Map of arn values across all mailmanager_relays, keyed the same as var.mailmanager_relays"
  value       = { for k, v in aws_mailmanager_relay.mailmanager_relays : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "mailmanager_relays_authentication" {
  description = "Map of authentication values across all mailmanager_relays, keyed the same as var.mailmanager_relays"
  value       = { for k, v in aws_mailmanager_relay.mailmanager_relays : k => v.authentication if v.authentication != null && length(v.authentication) > 0 }
}
output "mailmanager_relays_created_timestamp" {
  description = "Map of created_timestamp values across all mailmanager_relays, keyed the same as var.mailmanager_relays"
  value       = { for k, v in aws_mailmanager_relay.mailmanager_relays : k => v.created_timestamp if v.created_timestamp != null && length(v.created_timestamp) > 0 }
}
output "mailmanager_relays_last_modified_timestamp" {
  description = "Map of last_modified_timestamp values across all mailmanager_relays, keyed the same as var.mailmanager_relays"
  value       = { for k, v in aws_mailmanager_relay.mailmanager_relays : k => v.last_modified_timestamp if v.last_modified_timestamp != null && length(v.last_modified_timestamp) > 0 }
}
output "mailmanager_relays_name" {
  description = "Map of name values across all mailmanager_relays, keyed the same as var.mailmanager_relays"
  value       = { for k, v in aws_mailmanager_relay.mailmanager_relays : k => v.name if v.name != null && length(v.name) > 0 }
}
output "mailmanager_relays_region" {
  description = "Map of region values across all mailmanager_relays, keyed the same as var.mailmanager_relays"
  value       = { for k, v in aws_mailmanager_relay.mailmanager_relays : k => v.region if v.region != null && length(v.region) > 0 }
}
output "mailmanager_relays_server_name" {
  description = "Map of server_name values across all mailmanager_relays, keyed the same as var.mailmanager_relays"
  value       = { for k, v in aws_mailmanager_relay.mailmanager_relays : k => v.server_name if v.server_name != null && length(v.server_name) > 0 }
}
output "mailmanager_relays_server_port" {
  description = "Map of server_port values across all mailmanager_relays, keyed the same as var.mailmanager_relays"
  value       = { for k, v in aws_mailmanager_relay.mailmanager_relays : k => v.server_port if v.server_port != null }
}
output "mailmanager_relays_tags" {
  description = "Map of tags values across all mailmanager_relays, keyed the same as var.mailmanager_relays"
  value       = { for k, v in aws_mailmanager_relay.mailmanager_relays : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "mailmanager_relays_tags_all" {
  description = "Map of tags_all values across all mailmanager_relays, keyed the same as var.mailmanager_relays"
  value       = { for k, v in aws_mailmanager_relay.mailmanager_relays : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

