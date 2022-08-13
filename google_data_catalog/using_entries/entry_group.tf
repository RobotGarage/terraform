resource "google_data_catalog_entry_group" "entry_group" {
  entry_group_id = "demo_tables"

  display_name = "Demo entry group"
  description = "Demo entry group created by Terraform"
}
