locals {
  all_tables = jsondecode(file("./tables_all.json"))
}

resource "google_data_catalog_entry" "table_a_entry" {

  for_each = local.all_tables

  entry_group = google_data_catalog_entry_group.entry_group.id
  entry_id = each.key

  schema = each.value.columns
}