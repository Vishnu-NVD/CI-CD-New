terraform {
cloud { 
    
    organization = "Knowledge_TF" 

    workspaces { 
      name = "Skill" 
    } 
  } 
  required_providers {
    genesyscloud = {
      source  = "MyPureCloud/genesyscloud"
      version = "~> 1.70.0"
    }
  }
 }

provider "genesyscloud" {}
