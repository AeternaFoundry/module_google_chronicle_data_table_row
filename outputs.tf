output "chronicle_data_table_rows_id" {
  description = "Map of id values across all chronicle_data_table_rows, keyed the same as var.chronicle_data_table_rows except keys with no id are omitted"
  value       = { for k, v in google_chronicle_data_table_row.chronicle_data_table_rows : k => v.id if v.id != null && length(v.id) > 0 }
}
output "chronicle_data_table_rows_create_time" {
  description = "Map of create_time values across all chronicle_data_table_rows, keyed the same as var.chronicle_data_table_rows except keys with no create_time are omitted"
  value       = { for k, v in google_chronicle_data_table_row.chronicle_data_table_rows : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "chronicle_data_table_rows_data_table_id" {
  description = "Map of data_table_id values across all chronicle_data_table_rows, keyed the same as var.chronicle_data_table_rows except keys with no data_table_id are omitted"
  value       = { for k, v in google_chronicle_data_table_row.chronicle_data_table_rows : k => v.data_table_id if v.data_table_id != null && length(v.data_table_id) > 0 }
}
output "chronicle_data_table_rows_data_table_row" {
  description = "Map of data_table_row values across all chronicle_data_table_rows, keyed the same as var.chronicle_data_table_rows except keys with no data_table_row are omitted"
  value       = { for k, v in google_chronicle_data_table_row.chronicle_data_table_rows : k => v.data_table_row if v.data_table_row != null && length(v.data_table_row) > 0 }
}
output "chronicle_data_table_rows_deletion_policy" {
  description = "Map of deletion_policy values across all chronicle_data_table_rows, keyed the same as var.chronicle_data_table_rows except keys with no deletion_policy are omitted"
  value       = { for k, v in google_chronicle_data_table_row.chronicle_data_table_rows : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "chronicle_data_table_rows_instance" {
  description = "Map of instance values across all chronicle_data_table_rows, keyed the same as var.chronicle_data_table_rows except keys with no instance are omitted"
  value       = { for k, v in google_chronicle_data_table_row.chronicle_data_table_rows : k => v.instance if v.instance != null && length(v.instance) > 0 }
}
output "chronicle_data_table_rows_location" {
  description = "Map of location values across all chronicle_data_table_rows, keyed the same as var.chronicle_data_table_rows except keys with no location are omitted"
  value       = { for k, v in google_chronicle_data_table_row.chronicle_data_table_rows : k => v.location if v.location != null && length(v.location) > 0 }
}
output "chronicle_data_table_rows_name" {
  description = "Map of name values across all chronicle_data_table_rows, keyed the same as var.chronicle_data_table_rows except keys with no name are omitted"
  value       = { for k, v in google_chronicle_data_table_row.chronicle_data_table_rows : k => v.name if v.name != null && length(v.name) > 0 }
}
output "chronicle_data_table_rows_project" {
  description = "Map of project values across all chronicle_data_table_rows, keyed the same as var.chronicle_data_table_rows except keys with no project are omitted"
  value       = { for k, v in google_chronicle_data_table_row.chronicle_data_table_rows : k => v.project if v.project != null && length(v.project) > 0 }
}
output "chronicle_data_table_rows_row_time_to_live" {
  description = "Map of row_time_to_live values across all chronicle_data_table_rows, keyed the same as var.chronicle_data_table_rows except keys with no row_time_to_live are omitted"
  value       = { for k, v in google_chronicle_data_table_row.chronicle_data_table_rows : k => v.row_time_to_live if v.row_time_to_live != null && length(v.row_time_to_live) > 0 }
}
output "chronicle_data_table_rows_update_time" {
  description = "Map of update_time values across all chronicle_data_table_rows, keyed the same as var.chronicle_data_table_rows except keys with no update_time are omitted"
  value       = { for k, v in google_chronicle_data_table_row.chronicle_data_table_rows : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}
output "chronicle_data_table_rows_values" {
  description = "Map of values values across all chronicle_data_table_rows, keyed the same as var.chronicle_data_table_rows except keys with no values are omitted"
  value       = { for k, v in google_chronicle_data_table_row.chronicle_data_table_rows : k => v.values if v.values != null && length(v.values) > 0 }
}

