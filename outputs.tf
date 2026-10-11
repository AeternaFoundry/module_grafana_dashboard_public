output "dashboard_publics_id" {
  description = "Map of id values across all dashboard_publics, keyed the same as var.dashboard_publics except keys with no id are omitted"
  value       = { for k, v in grafana_dashboard_public.dashboard_publics : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dashboard_publics_access_token" {
  description = "Map of access_token values across all dashboard_publics, keyed the same as var.dashboard_publics except keys with no access_token are omitted"
  value       = { for k, v in grafana_dashboard_public.dashboard_publics : k => v.access_token if v.access_token != null && length(v.access_token) > 0 }
}
output "dashboard_publics_annotations_enabled" {
  description = "Map of annotations_enabled values across all dashboard_publics, keyed the same as var.dashboard_publics except keys with no annotations_enabled are omitted"
  value       = { for k, v in grafana_dashboard_public.dashboard_publics : k => v.annotations_enabled if v.annotations_enabled != null }
}
output "dashboard_publics_dashboard_uid" {
  description = "Map of dashboard_uid values across all dashboard_publics, keyed the same as var.dashboard_publics except keys with no dashboard_uid are omitted"
  value       = { for k, v in grafana_dashboard_public.dashboard_publics : k => v.dashboard_uid if v.dashboard_uid != null && length(v.dashboard_uid) > 0 }
}
output "dashboard_publics_is_enabled" {
  description = "Map of is_enabled values across all dashboard_publics, keyed the same as var.dashboard_publics except keys with no is_enabled are omitted"
  value       = { for k, v in grafana_dashboard_public.dashboard_publics : k => v.is_enabled if v.is_enabled != null }
}
output "dashboard_publics_org_id" {
  description = "Map of org_id values across all dashboard_publics, keyed the same as var.dashboard_publics except keys with no org_id are omitted"
  value       = { for k, v in grafana_dashboard_public.dashboard_publics : k => v.org_id if v.org_id != null && length(v.org_id) > 0 }
}
output "dashboard_publics_share" {
  description = "Map of share values across all dashboard_publics, keyed the same as var.dashboard_publics except keys with no share are omitted"
  value       = { for k, v in grafana_dashboard_public.dashboard_publics : k => v.share if v.share != null && length(v.share) > 0 }
}
output "dashboard_publics_time_selection_enabled" {
  description = "Map of time_selection_enabled values across all dashboard_publics, keyed the same as var.dashboard_publics except keys with no time_selection_enabled are omitted"
  value       = { for k, v in grafana_dashboard_public.dashboard_publics : k => v.time_selection_enabled if v.time_selection_enabled != null }
}
output "dashboard_publics_uid" {
  description = "Map of uid values across all dashboard_publics, keyed the same as var.dashboard_publics except keys with no uid are omitted"
  value       = { for k, v in grafana_dashboard_public.dashboard_publics : k => v.uid if v.uid != null && length(v.uid) > 0 }
}

