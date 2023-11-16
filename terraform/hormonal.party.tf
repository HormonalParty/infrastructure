locals {
  home_v4           = "80.137.77.7"
  sintra_tailnet_v4 = "100.119.159.53"
}

resource "dnsimple_zone_record" "home_hormonal_party" {
  zone_name = "hormonal.party"
  name      = "home"
  value     = local.home_v4
  type      = "A"
  ttl       = 3600
}

resource "dnsimple_zone_record" "plex_hormonal_party" {
  zone_name = "hormonal.party"
  name      = "plex"
  value     = dnsimple_zone_record.home_hormonal_party.qualified_name
  type      = "CNAME"
  ttl       = 3600
}

resource "dnsimple_zone_record" "goproxy_tailnet_hormonal_party" {
  zone_name = "hormonal.party"
  name      = "goproxy.tailnet"
  value     = local.sintra_tailnet_v4
  type      = "A"
  ttl       = 3600
}

resource "dnsimple_zone_record" "lisbon_infra_hormonal_party_a" {
  zone_name = "hormonal.party"
  name      = "lisbon.infra"
  value     = "65.108.68.203"
  type      = "A"
  ttl       = 3600
}

resource "dnsimple_zone_record" "lisbon_infra_hormonal_party_aaaa" {
  zone_name = "hormonal.party"
  name      = "lisbon.infra"
  value     = "2a01:4f9:6b:44da::1"
  type      = "AAAA"
  ttl       = 3600
}

resource "dnsimple_zone_record" "git_hormonal_party_cname" {
  zone_name = "hormonal.party"
  name      = "git"
  value     = "lisbon.infra.hormonal.party"
  type      = "CNAME"
  ttl       = 3600
}

resource "dnsimple_zone_record" "homeassistant_hormonal_party_a" {
  zone_name = "hormonal.party"
  name      = "homeassistant"
  value     = "192.168.2.132"
  type      = "A"
  ttl       = 3600
}

resource "dnsimple_zone_record" "tsort_infra_hormonal_party_a" {
  zone_name = "hormonal.party"
  name      = "tsort.infra"
  value     = "158.101.197.162"
  type      = "A"
  ttl       = 3600
}
