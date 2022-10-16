terraform {
  required_version = "~> 1"

  required_providers {
    dnsimple = {
      source  = "dnsimple/dnsimple"
      version = "~> 0.14.0"
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
