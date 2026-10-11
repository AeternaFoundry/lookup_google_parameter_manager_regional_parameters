data "google_parameter_manager_regional_parameters" "parameter_manager_regional_parameters_lookup" {
  for_each = var.parameter_manager_regional_parameters_lookup

  location = each.value.location
  filter   = each.value.filter
  project  = each.value.project
}

