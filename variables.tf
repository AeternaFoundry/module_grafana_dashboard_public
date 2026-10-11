variable "dashboard_publics" {
  description = <<EOT
Map of dashboard_publics, attributes below
Required:
    - dashboard_uid
Optional:
    - access_token
    - annotations_enabled
    - is_enabled
    - org_id
    - share
    - time_selection_enabled
    - uid
EOT

  type = map(object({
    dashboard_uid          = string
    access_token           = optional(string)
    annotations_enabled    = optional(bool)
    is_enabled             = optional(bool)
    org_id                 = optional(string)
    share                  = optional(string)
    time_selection_enabled = optional(bool)
    uid                    = optional(string)
  }))
}

