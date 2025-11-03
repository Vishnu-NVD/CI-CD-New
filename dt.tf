resource "genesyscloud_architect_datatable" "agents_list" {
  name        = "Agents_List"
  description = "Table of available agents"
  properties {
    name  = "key"
    type  = "string"
    title = "Email"
  }
  properties {
    name  = "firstname"
    type  = "string"
    title = "First Name"
  }
  properties {
    name    = "lastname"
    type    = "string"
    title   = "Last Name"
  }
  properties {
    name  = "empid"
    type  = "integer"
    title = "Emp ID"
  }
}
