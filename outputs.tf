output "optimizer_resource_actions_id" {
  description = "Map of id values across all optimizer_resource_actions, keyed the same as var.optimizer_resource_actions except keys with no id are omitted"
  value       = { for k, v in oci_optimizer_resource_action.optimizer_resource_actions : k => v.id if v.id != null && length(v.id) > 0 }
}
output "optimizer_resource_actions_action" {
  description = "Map of action values across all optimizer_resource_actions, keyed the same as var.optimizer_resource_actions except keys with no action are omitted"
  value       = { for k, v in oci_optimizer_resource_action.optimizer_resource_actions : k => v.action if v.action != null && length(v.action) > 0 }
}
output "optimizer_resource_actions_category_id" {
  description = "Map of category_id values across all optimizer_resource_actions, keyed the same as var.optimizer_resource_actions except keys with no category_id are omitted"
  value       = { for k, v in oci_optimizer_resource_action.optimizer_resource_actions : k => v.category_id if v.category_id != null && length(v.category_id) > 0 }
}
output "optimizer_resource_actions_compartment_id" {
  description = "Map of compartment_id values across all optimizer_resource_actions, keyed the same as var.optimizer_resource_actions except keys with no compartment_id are omitted"
  value       = { for k, v in oci_optimizer_resource_action.optimizer_resource_actions : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "optimizer_resource_actions_compartment_name" {
  description = "Map of compartment_name values across all optimizer_resource_actions, keyed the same as var.optimizer_resource_actions except keys with no compartment_name are omitted"
  value       = { for k, v in oci_optimizer_resource_action.optimizer_resource_actions : k => v.compartment_name if v.compartment_name != null && length(v.compartment_name) > 0 }
}
output "optimizer_resource_actions_estimated_cost_saving" {
  description = "Map of estimated_cost_saving values across all optimizer_resource_actions, keyed the same as var.optimizer_resource_actions except keys with no estimated_cost_saving are omitted"
  value       = { for k, v in oci_optimizer_resource_action.optimizer_resource_actions : k => v.estimated_cost_saving if v.estimated_cost_saving != null }
}
output "optimizer_resource_actions_extended_metadata" {
  description = "Map of extended_metadata values across all optimizer_resource_actions, keyed the same as var.optimizer_resource_actions except keys with no extended_metadata are omitted"
  value       = { for k, v in oci_optimizer_resource_action.optimizer_resource_actions : k => v.extended_metadata if v.extended_metadata != null && length(v.extended_metadata) > 0 }
}
output "optimizer_resource_actions_metadata" {
  description = "Map of metadata values across all optimizer_resource_actions, keyed the same as var.optimizer_resource_actions except keys with no metadata are omitted"
  value       = { for k, v in oci_optimizer_resource_action.optimizer_resource_actions : k => v.metadata if v.metadata != null && length(v.metadata) > 0 }
}
output "optimizer_resource_actions_name" {
  description = "Map of name values across all optimizer_resource_actions, keyed the same as var.optimizer_resource_actions except keys with no name are omitted"
  value       = { for k, v in oci_optimizer_resource_action.optimizer_resource_actions : k => v.name if v.name != null && length(v.name) > 0 }
}
output "optimizer_resource_actions_recommendation_id" {
  description = "Map of recommendation_id values across all optimizer_resource_actions, keyed the same as var.optimizer_resource_actions except keys with no recommendation_id are omitted"
  value       = { for k, v in oci_optimizer_resource_action.optimizer_resource_actions : k => v.recommendation_id if v.recommendation_id != null && length(v.recommendation_id) > 0 }
}
output "optimizer_resource_actions_resource_action_id" {
  description = "Map of resource_action_id values across all optimizer_resource_actions, keyed the same as var.optimizer_resource_actions except keys with no resource_action_id are omitted"
  value       = { for k, v in oci_optimizer_resource_action.optimizer_resource_actions : k => v.resource_action_id if v.resource_action_id != null && length(v.resource_action_id) > 0 }
}
output "optimizer_resource_actions_resource_id" {
  description = "Map of resource_id values across all optimizer_resource_actions, keyed the same as var.optimizer_resource_actions except keys with no resource_id are omitted"
  value       = { for k, v in oci_optimizer_resource_action.optimizer_resource_actions : k => v.resource_id if v.resource_id != null && length(v.resource_id) > 0 }
}
output "optimizer_resource_actions_resource_type" {
  description = "Map of resource_type values across all optimizer_resource_actions, keyed the same as var.optimizer_resource_actions except keys with no resource_type are omitted"
  value       = { for k, v in oci_optimizer_resource_action.optimizer_resource_actions : k => v.resource_type if v.resource_type != null && length(v.resource_type) > 0 }
}
output "optimizer_resource_actions_state" {
  description = "Map of state values across all optimizer_resource_actions, keyed the same as var.optimizer_resource_actions except keys with no state are omitted"
  value       = { for k, v in oci_optimizer_resource_action.optimizer_resource_actions : k => v.state if v.state != null && length(v.state) > 0 }
}
output "optimizer_resource_actions_status" {
  description = "Map of status values across all optimizer_resource_actions, keyed the same as var.optimizer_resource_actions except keys with no status are omitted"
  value       = { for k, v in oci_optimizer_resource_action.optimizer_resource_actions : k => v.status if v.status != null && length(v.status) > 0 }
}
output "optimizer_resource_actions_time_created" {
  description = "Map of time_created values across all optimizer_resource_actions, keyed the same as var.optimizer_resource_actions except keys with no time_created are omitted"
  value       = { for k, v in oci_optimizer_resource_action.optimizer_resource_actions : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "optimizer_resource_actions_time_status_begin" {
  description = "Map of time_status_begin values across all optimizer_resource_actions, keyed the same as var.optimizer_resource_actions except keys with no time_status_begin are omitted"
  value       = { for k, v in oci_optimizer_resource_action.optimizer_resource_actions : k => v.time_status_begin if v.time_status_begin != null && length(v.time_status_begin) > 0 }
}
output "optimizer_resource_actions_time_status_end" {
  description = "Map of time_status_end values across all optimizer_resource_actions, keyed the same as var.optimizer_resource_actions except keys with no time_status_end are omitted"
  value       = { for k, v in oci_optimizer_resource_action.optimizer_resource_actions : k => v.time_status_end if v.time_status_end != null && length(v.time_status_end) > 0 }
}
output "optimizer_resource_actions_time_updated" {
  description = "Map of time_updated values across all optimizer_resource_actions, keyed the same as var.optimizer_resource_actions except keys with no time_updated are omitted"
  value       = { for k, v in oci_optimizer_resource_action.optimizer_resource_actions : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

