output "ssoadmin_trusted_token_issuers_id" {
  description = "Map of id values across all ssoadmin_trusted_token_issuers, keyed the same as var.ssoadmin_trusted_token_issuers"
  value       = { for k, v in aws_ssoadmin_trusted_token_issuer.ssoadmin_trusted_token_issuers : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ssoadmin_trusted_token_issuers_arn" {
  description = "Map of arn values across all ssoadmin_trusted_token_issuers, keyed the same as var.ssoadmin_trusted_token_issuers"
  value       = { for k, v in aws_ssoadmin_trusted_token_issuer.ssoadmin_trusted_token_issuers : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "ssoadmin_trusted_token_issuers_client_token" {
  description = "Map of client_token values across all ssoadmin_trusted_token_issuers, keyed the same as var.ssoadmin_trusted_token_issuers"
  value       = { for k, v in aws_ssoadmin_trusted_token_issuer.ssoadmin_trusted_token_issuers : k => v.client_token if v.client_token != null && length(v.client_token) > 0 }
}
output "ssoadmin_trusted_token_issuers_instance_arn" {
  description = "Map of instance_arn values across all ssoadmin_trusted_token_issuers, keyed the same as var.ssoadmin_trusted_token_issuers"
  value       = { for k, v in aws_ssoadmin_trusted_token_issuer.ssoadmin_trusted_token_issuers : k => v.instance_arn if v.instance_arn != null && length(v.instance_arn) > 0 }
}
output "ssoadmin_trusted_token_issuers_name" {
  description = "Map of name values across all ssoadmin_trusted_token_issuers, keyed the same as var.ssoadmin_trusted_token_issuers"
  value       = { for k, v in aws_ssoadmin_trusted_token_issuer.ssoadmin_trusted_token_issuers : k => v.name if v.name != null && length(v.name) > 0 }
}
output "ssoadmin_trusted_token_issuers_region" {
  description = "Map of region values across all ssoadmin_trusted_token_issuers, keyed the same as var.ssoadmin_trusted_token_issuers"
  value       = { for k, v in aws_ssoadmin_trusted_token_issuer.ssoadmin_trusted_token_issuers : k => v.region if v.region != null && length(v.region) > 0 }
}
output "ssoadmin_trusted_token_issuers_tags" {
  description = "Map of tags values across all ssoadmin_trusted_token_issuers, keyed the same as var.ssoadmin_trusted_token_issuers"
  value       = { for k, v in aws_ssoadmin_trusted_token_issuer.ssoadmin_trusted_token_issuers : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "ssoadmin_trusted_token_issuers_tags_all" {
  description = "Map of tags_all values across all ssoadmin_trusted_token_issuers, keyed the same as var.ssoadmin_trusted_token_issuers"
  value       = { for k, v in aws_ssoadmin_trusted_token_issuer.ssoadmin_trusted_token_issuers : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "ssoadmin_trusted_token_issuers_trusted_token_issuer_configuration" {
  description = "Map of trusted_token_issuer_configuration values across all ssoadmin_trusted_token_issuers, keyed the same as var.ssoadmin_trusted_token_issuers"
  value       = { for k, v in aws_ssoadmin_trusted_token_issuer.ssoadmin_trusted_token_issuers : k => v.trusted_token_issuer_configuration if v.trusted_token_issuer_configuration != null && length(v.trusted_token_issuer_configuration) > 0 }
}
output "ssoadmin_trusted_token_issuers_trusted_token_issuer_type" {
  description = "Map of trusted_token_issuer_type values across all ssoadmin_trusted_token_issuers, keyed the same as var.ssoadmin_trusted_token_issuers"
  value       = { for k, v in aws_ssoadmin_trusted_token_issuer.ssoadmin_trusted_token_issuers : k => v.trusted_token_issuer_type if v.trusted_token_issuer_type != null && length(v.trusted_token_issuer_type) > 0 }
}

