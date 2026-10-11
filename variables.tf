variable "parameter_manager_regional_parameters_lookup" {
  description = <<EOT
Map of parameter_manager_regional_parameters_lookup, attributes below
Required:
    - location
Optional:
    - filter
    - project
EOT

  type = map(object({
    location = string
    filter   = optional(string)
    project  = optional(string)
  }))
}

