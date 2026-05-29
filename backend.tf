terraform {
  backend "s3" {
    bucket         = "kobidavid-terraform-state-lab"
    key            = "terraform-lab/ec2/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-locks"
    encrypt        = true
  }
}
