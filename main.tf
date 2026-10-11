resource "google_chronicle_data_table_row" "chronicle_data_table_rows" {
  for_each = var.chronicle_data_table_rows

  data_table_id    = each.value.data_table_id
  instance         = each.value.instance
  location         = each.value.location
  values           = each.value.values
  deletion_policy  = each.value.deletion_policy
  project          = each.value.project
  row_time_to_live = each.value.row_time_to_live

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

