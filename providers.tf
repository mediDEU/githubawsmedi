terraform {
  backend "s3" {
    bucket = "github-oidc-terraform-tfstate-medi"
    key    = "path/to/my/key"
    region = "eu-central-1"
  }
}
