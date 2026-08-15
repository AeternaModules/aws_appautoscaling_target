output "appautoscaling_targets_id" {
  description = "Map of id values across all appautoscaling_targets, keyed the same as var.appautoscaling_targets"
  value       = { for k, v in aws_appautoscaling_target.appautoscaling_targets : k => v.id if v.id != null && length(v.id) > 0 }
}
output "appautoscaling_targets_arn" {
  description = "Map of arn values across all appautoscaling_targets, keyed the same as var.appautoscaling_targets"
  value       = { for k, v in aws_appautoscaling_target.appautoscaling_targets : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "appautoscaling_targets_max_capacity" {
  description = "Map of max_capacity values across all appautoscaling_targets, keyed the same as var.appautoscaling_targets"
  value       = { for k, v in aws_appautoscaling_target.appautoscaling_targets : k => v.max_capacity if v.max_capacity != null }
}
output "appautoscaling_targets_min_capacity" {
  description = "Map of min_capacity values across all appautoscaling_targets, keyed the same as var.appautoscaling_targets"
  value       = { for k, v in aws_appautoscaling_target.appautoscaling_targets : k => v.min_capacity if v.min_capacity != null }
}
output "appautoscaling_targets_region" {
  description = "Map of region values across all appautoscaling_targets, keyed the same as var.appautoscaling_targets"
  value       = { for k, v in aws_appautoscaling_target.appautoscaling_targets : k => v.region if v.region != null && length(v.region) > 0 }
}
output "appautoscaling_targets_resource_id" {
  description = "Map of resource_id values across all appautoscaling_targets, keyed the same as var.appautoscaling_targets"
  value       = { for k, v in aws_appautoscaling_target.appautoscaling_targets : k => v.resource_id if v.resource_id != null && length(v.resource_id) > 0 }
}
output "appautoscaling_targets_role_arn" {
  description = "Map of role_arn values across all appautoscaling_targets, keyed the same as var.appautoscaling_targets"
  value       = { for k, v in aws_appautoscaling_target.appautoscaling_targets : k => v.role_arn if v.role_arn != null && length(v.role_arn) > 0 }
}
output "appautoscaling_targets_scalable_dimension" {
  description = "Map of scalable_dimension values across all appautoscaling_targets, keyed the same as var.appautoscaling_targets"
  value       = { for k, v in aws_appautoscaling_target.appautoscaling_targets : k => v.scalable_dimension if v.scalable_dimension != null && length(v.scalable_dimension) > 0 }
}
output "appautoscaling_targets_service_namespace" {
  description = "Map of service_namespace values across all appautoscaling_targets, keyed the same as var.appautoscaling_targets"
  value       = { for k, v in aws_appautoscaling_target.appautoscaling_targets : k => v.service_namespace if v.service_namespace != null && length(v.service_namespace) > 0 }
}
output "appautoscaling_targets_suspended_state" {
  description = "Map of suspended_state values across all appautoscaling_targets, keyed the same as var.appautoscaling_targets"
  value       = { for k, v in aws_appautoscaling_target.appautoscaling_targets : k => one(v.suspended_state) if v.suspended_state != null && length(v.suspended_state) > 0 }
}
output "appautoscaling_targets_tags" {
  description = "Map of tags values across all appautoscaling_targets, keyed the same as var.appautoscaling_targets"
  value       = { for k, v in aws_appautoscaling_target.appautoscaling_targets : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "appautoscaling_targets_tags_all" {
  description = "Map of tags_all values across all appautoscaling_targets, keyed the same as var.appautoscaling_targets"
  value       = { for k, v in aws_appautoscaling_target.appautoscaling_targets : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

