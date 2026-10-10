output "connect_contact_flow_modules_id" {
  description = "Map of id values across all connect_contact_flow_modules, keyed the same as var.connect_contact_flow_modules"
  value       = { for k, v in aws_connect_contact_flow_module.connect_contact_flow_modules : k => v.id if v.id != null && length(v.id) > 0 }
}
output "connect_contact_flow_modules_arn" {
  description = "Map of arn values across all connect_contact_flow_modules, keyed the same as var.connect_contact_flow_modules"
  value       = { for k, v in aws_connect_contact_flow_module.connect_contact_flow_modules : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "connect_contact_flow_modules_contact_flow_module_id" {
  description = "Map of contact_flow_module_id values across all connect_contact_flow_modules, keyed the same as var.connect_contact_flow_modules"
  value       = { for k, v in aws_connect_contact_flow_module.connect_contact_flow_modules : k => v.contact_flow_module_id if v.contact_flow_module_id != null && length(v.contact_flow_module_id) > 0 }
}
output "connect_contact_flow_modules_content" {
  description = "Map of content values across all connect_contact_flow_modules, keyed the same as var.connect_contact_flow_modules"
  value       = { for k, v in aws_connect_contact_flow_module.connect_contact_flow_modules : k => v.content if v.content != null && length(v.content) > 0 }
}
output "connect_contact_flow_modules_content_hash" {
  description = "Map of content_hash values across all connect_contact_flow_modules, keyed the same as var.connect_contact_flow_modules"
  value       = { for k, v in aws_connect_contact_flow_module.connect_contact_flow_modules : k => v.content_hash if v.content_hash != null && length(v.content_hash) > 0 }
}
output "connect_contact_flow_modules_description" {
  description = "Map of description values across all connect_contact_flow_modules, keyed the same as var.connect_contact_flow_modules"
  value       = { for k, v in aws_connect_contact_flow_module.connect_contact_flow_modules : k => v.description if v.description != null && length(v.description) > 0 }
}
output "connect_contact_flow_modules_filename" {
  description = "Map of filename values across all connect_contact_flow_modules, keyed the same as var.connect_contact_flow_modules"
  value       = { for k, v in aws_connect_contact_flow_module.connect_contact_flow_modules : k => v.filename if v.filename != null && length(v.filename) > 0 }
}
output "connect_contact_flow_modules_instance_id" {
  description = "Map of instance_id values across all connect_contact_flow_modules, keyed the same as var.connect_contact_flow_modules"
  value       = { for k, v in aws_connect_contact_flow_module.connect_contact_flow_modules : k => v.instance_id if v.instance_id != null && length(v.instance_id) > 0 }
}
output "connect_contact_flow_modules_name" {
  description = "Map of name values across all connect_contact_flow_modules, keyed the same as var.connect_contact_flow_modules"
  value       = { for k, v in aws_connect_contact_flow_module.connect_contact_flow_modules : k => v.name if v.name != null && length(v.name) > 0 }
}
output "connect_contact_flow_modules_region" {
  description = "Map of region values across all connect_contact_flow_modules, keyed the same as var.connect_contact_flow_modules"
  value       = { for k, v in aws_connect_contact_flow_module.connect_contact_flow_modules : k => v.region if v.region != null && length(v.region) > 0 }
}
output "connect_contact_flow_modules_tags" {
  description = "Map of tags values across all connect_contact_flow_modules, keyed the same as var.connect_contact_flow_modules"
  value       = { for k, v in aws_connect_contact_flow_module.connect_contact_flow_modules : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "connect_contact_flow_modules_tags_all" {
  description = "Map of tags_all values across all connect_contact_flow_modules, keyed the same as var.connect_contact_flow_modules"
  value       = { for k, v in aws_connect_contact_flow_module.connect_contact_flow_modules : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

