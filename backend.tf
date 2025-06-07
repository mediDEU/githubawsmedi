terraform {
 required_providers {
   aws = {
     source = "hashicorp/aws"
   }
 }
}
#############################

provider "aws" {

 region = "eu-central-1"

}
#############################################################################
terraform {
  backend "s3" {
    bucket = "github-oidc-terraform-tfstate-medi"
    key    = "path/to/my/key"
    region = "eu-central-1"
  }
}
