terraform {
  backend "s3" {
    bucket         = "your-unique-terraform-state-bucket"
    key            = "medusa/dev/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-locks"
    encrypt        = true
  }
}

