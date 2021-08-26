terraform {
  required_version = "~> 0.13.7"

  required_providers {
    dnsimple = {
      source = "dnsimple/dnsimple"
    }
  }

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
