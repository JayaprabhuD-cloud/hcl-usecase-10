  terraform {
  backend "s3" {
    bucket = "terraform-remote-state-bucket-s3-hcl"
    key    = "usecase10/terraform.tfstate"
    region = "us-east-1" 
 
    # For State Locking
    #dynamodb_table = "terraform-locks"    
  } 
  }

  ###