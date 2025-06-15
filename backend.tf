  terraform {
  backend "s3" {
    bucket = "bayer-new-terraform-remote-state-bucket"
    key    = "usecase10/terraform.tfstate"
    region = "ap-south-1" 
 
    # For State Locking
    dynamodb_table = "terraform-locks"    
  } 
  }

  ###