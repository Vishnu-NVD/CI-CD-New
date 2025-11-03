resource "genesyscloud_architect_datatable_row" "Vishnu M" {
  datatable_id = "3e997b05-7aa8-4949-b755-ac68604656a1"
  key_value    = "vishnu.muthusamy@servion.com"
  properties_json = jsonencode({
    "firstname" = "Vishnu"
    "lastname"    = "M"
    "empid"        = 13748
  })
}
