resource "google_data_catalog_entry" "table_a_entry" {
  entry_group = google_data_catalog_entry_group.entry_group.id
  entry_id = "table_a_entry_id"


  user_specified_type = "Demo_type"
  user_specified_system = "Demo_system"
  linked_resource = "resource/link/goes/here"


  display_name = "Demo table_a entry"
  description  = "Demo table_a entry description"


  schema = file("./table_a.json")
}
