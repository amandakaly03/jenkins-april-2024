terraform {
   backend "s3" {
     bucket = "amandakaizen123"
     key = "terraform.tfstate"
     region = "us-east-2"
   }
}
