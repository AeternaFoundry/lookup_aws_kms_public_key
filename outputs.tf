output "kms_public_key_lookup_id" {
  description = "Map of id values across all kms_public_key_lookup, keyed the same as var.kms_public_key_lookup"
  value       = { for k, v in data.aws_kms_public_key.kms_public_key_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "kms_public_key_lookup_arn" {
  description = "Map of arn values across all kms_public_key_lookup, keyed the same as var.kms_public_key_lookup"
  value       = { for k, v in data.aws_kms_public_key.kms_public_key_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "kms_public_key_lookup_customer_master_key_spec" {
  description = "Map of customer_master_key_spec values across all kms_public_key_lookup, keyed the same as var.kms_public_key_lookup"
  value       = { for k, v in data.aws_kms_public_key.kms_public_key_lookup : k => v.customer_master_key_spec if v.customer_master_key_spec != null && length(v.customer_master_key_spec) > 0 }
}
output "kms_public_key_lookup_encryption_algorithms" {
  description = "Map of encryption_algorithms values across all kms_public_key_lookup, keyed the same as var.kms_public_key_lookup"
  value       = { for k, v in data.aws_kms_public_key.kms_public_key_lookup : k => v.encryption_algorithms if v.encryption_algorithms != null && length(v.encryption_algorithms) > 0 }
}
output "kms_public_key_lookup_grant_tokens" {
  description = "Map of grant_tokens values across all kms_public_key_lookup, keyed the same as var.kms_public_key_lookup"
  value       = { for k, v in data.aws_kms_public_key.kms_public_key_lookup : k => v.grant_tokens if v.grant_tokens != null && length(v.grant_tokens) > 0 }
}
output "kms_public_key_lookup_key_id" {
  description = "Map of key_id values across all kms_public_key_lookup, keyed the same as var.kms_public_key_lookup"
  value       = { for k, v in data.aws_kms_public_key.kms_public_key_lookup : k => v.key_id if v.key_id != null && length(v.key_id) > 0 }
}
output "kms_public_key_lookup_key_usage" {
  description = "Map of key_usage values across all kms_public_key_lookup, keyed the same as var.kms_public_key_lookup"
  value       = { for k, v in data.aws_kms_public_key.kms_public_key_lookup : k => v.key_usage if v.key_usage != null && length(v.key_usage) > 0 }
}
output "kms_public_key_lookup_public_key" {
  description = "Map of public_key values across all kms_public_key_lookup, keyed the same as var.kms_public_key_lookup"
  value       = { for k, v in data.aws_kms_public_key.kms_public_key_lookup : k => v.public_key if v.public_key != null && length(v.public_key) > 0 }
}
output "kms_public_key_lookup_public_key_pem" {
  description = "Map of public_key_pem values across all kms_public_key_lookup, keyed the same as var.kms_public_key_lookup"
  value       = { for k, v in data.aws_kms_public_key.kms_public_key_lookup : k => v.public_key_pem if v.public_key_pem != null && length(v.public_key_pem) > 0 }
}
output "kms_public_key_lookup_region" {
  description = "Map of region values across all kms_public_key_lookup, keyed the same as var.kms_public_key_lookup"
  value       = { for k, v in data.aws_kms_public_key.kms_public_key_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "kms_public_key_lookup_signing_algorithms" {
  description = "Map of signing_algorithms values across all kms_public_key_lookup, keyed the same as var.kms_public_key_lookup"
  value       = { for k, v in data.aws_kms_public_key.kms_public_key_lookup : k => v.signing_algorithms if v.signing_algorithms != null && length(v.signing_algorithms) > 0 }
}

