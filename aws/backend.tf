terraform {
  backend "s3" {
    bucket         = "rmaury-sandbox-tfbucket-example"    # Match the bucket name above
    key            = "terraform.tfstate"  # Change to match your project structure
    region         = "us-east-1"                    # Match provider region
    dynamodb_table = "terraform-locks"
    #encrypt        = true
  }
}
