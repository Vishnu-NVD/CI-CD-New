
terraform { 
  cloud { 
    
    organization = "Cx_As_Code" 

    workspaces { 
      name = "CI_CD" 
    } 
  } 
}
