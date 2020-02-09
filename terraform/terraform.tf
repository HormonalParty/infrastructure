terraform {
  required_version = "~> 0.12.18"

  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "hormonalparty"

    workspaces {
      name = "infrastructure"
    }
  }
}

provider "dnsimple" {
  token   = var.dnsimple_token
  account = var.dnsimple_account
}
