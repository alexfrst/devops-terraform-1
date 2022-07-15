terraform {
  backend "s3" {
    bucket = "sipios-terraform-states"
    key    = "alexf/terraform.tfstate"
    region = "eu-west-1"
  }
}
