variable "optimizer_resource_actions" {
  description = <<EOT
Map of optimizer_resource_actions, attributes below
Required:
    - resource_action_id
    - status
Optional:
    - time_status_end
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    resource_action_id = string
    status             = string
    time_status_end    = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

