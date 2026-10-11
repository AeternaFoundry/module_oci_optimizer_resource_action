resource "oci_optimizer_resource_action" "optimizer_resource_actions" {
  for_each = var.optimizer_resource_actions

  resource_action_id = each.value.resource_action_id
  status             = each.value.status
  time_status_end    = each.value.time_status_end

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

