resource "genesyscloud_architect_datatable_row" "Vishnu M" {
  datatable_id = genesyscloud_architect_datatable.agents.id
  key_value    = "vishnu.muthusamy@servion.com"
  properties_json = jsonencode({
    "firstname" = "Vishnu"
    "lastname"    = "M"
    "empid"        = 13748
  })
}
