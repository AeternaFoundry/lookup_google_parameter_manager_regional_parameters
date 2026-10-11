output "parameter_manager_regional_parameters_lookup_id" {
  description = "Map of id values across all parameter_manager_regional_parameters_lookup, keyed the same as var.parameter_manager_regional_parameters_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_parameter_manager_regional_parameters.parameter_manager_regional_parameters_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "parameter_manager_regional_parameters_lookup_filter" {
  description = "Map of filter values across all parameter_manager_regional_parameters_lookup, keyed the same as var.parameter_manager_regional_parameters_lookup except keys with no filter are omitted"
  value       = { for k, v in data.google_parameter_manager_regional_parameters.parameter_manager_regional_parameters_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "parameter_manager_regional_parameters_lookup_location" {
  description = "Map of location values across all parameter_manager_regional_parameters_lookup, keyed the same as var.parameter_manager_regional_parameters_lookup except keys with no location are omitted"
  value       = { for k, v in data.google_parameter_manager_regional_parameters.parameter_manager_regional_parameters_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "parameter_manager_regional_parameters_lookup_parameters" {
  description = "Map of parameters values across all parameter_manager_regional_parameters_lookup, keyed the same as var.parameter_manager_regional_parameters_lookup except keys with no parameters are omitted"
  value       = { for k, v in data.google_parameter_manager_regional_parameters.parameter_manager_regional_parameters_lookup : k => v.parameters if v.parameters != null && length(v.parameters) > 0 }
}
output "parameter_manager_regional_parameters_lookup_project" {
  description = "Map of project values across all parameter_manager_regional_parameters_lookup, keyed the same as var.parameter_manager_regional_parameters_lookup except keys with no project are omitted"
  value       = { for k, v in data.google_parameter_manager_regional_parameters.parameter_manager_regional_parameters_lookup : k => v.project if v.project != null && length(v.project) > 0 }
}

