provider "aws" {
  region = var.region
}

module "s3-bobweb" {
  source  = "app.terraform.io/krahb-home/s3-bobweb/aws"
  version = "1.0.0"
  name    = var.name
  region  = var.region
  prefix  = var.prefix
}
