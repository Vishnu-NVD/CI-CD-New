terraform {
  required_providers {
    genesyscloud = {
      source  = "MyPureCloud/genesyscloud"
      version = "~> 1.70.0"
    }
  }
 backend "remote" {
    hostname     = "app.terraform.io"
    organization = "Cx_As_Code"         

    workspaces {
      name = "CI_CD"         
    }
}

provider "genesyscloud" {}
