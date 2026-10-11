variable "artifact_registry_packages_lookup" {
  description = <<EOT
Map of artifact_registry_packages_lookup, attributes below
Required:
    - location
    - repository_id
Optional:
    - filter
    - project
EOT

  type = map(object({
    location      = string
    repository_id = string
    filter        = optional(string)
    project       = optional(string)
  }))
}

