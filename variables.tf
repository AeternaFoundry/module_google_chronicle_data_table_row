variable "chronicle_data_table_rows" {
  description = <<EOT
Map of chronicle_data_table_rows, attributes below
Required:
    - data_table_id
    - instance
    - location
    - values
Optional:
    - deletion_policy
    - project
    - row_time_to_live
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    data_table_id    = string
    instance         = string
    location         = string
    values           = list(string)
    deletion_policy  = optional(string)
    project          = optional(string)
    row_time_to_live = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

