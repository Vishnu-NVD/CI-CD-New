
terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "Cx_As_Code"         

    workspaces {
      name = "CI_CD"         
    }
  }
}
