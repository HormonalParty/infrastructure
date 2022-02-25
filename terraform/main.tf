terraform {
  required_version = "~> 1"

  required_providers {
    dnsimple = {
      source = "dnsimple/dnsimple"
    }
  }

  cloud {
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
