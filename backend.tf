terraform {
  backend "s3" {
    bucket = "vkpr-teste"
    key    = "testeec2full/terraform.tfstate"
    region = "us-east-1"
  }
}