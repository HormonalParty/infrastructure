locals {
  home_v4 = "80.137.64.40"
}

resource "dnsimple_zone_record" "home_hormonal_party" {
  zone_name = "hormonal.party"
  name      = "home"
  value     = local.home_v4
  type      = "A"
  ttl       = 3600
}

resource "dnsimple_zone_record" "berlin_infra_hormonal_party_a" {
  zone_name = "hormonal.party"
  name      = "berlin.infra"
  value     = "178.63.8.90"
  type      = "A"
  ttl       = 3600
}

resource "dnsimple_zone_record" "berlin_infra_hormonal_party_aaaa" {
  zone_name = "hormonal.party"
  name      = "berlin.infra"
  value     = "2a01:4f8:110:437b::1"
  type      = "AAAA"
  ttl       = 3600
}

resource "dnsimple_zone_record" "grafana_hormonal_party_a" {
  zone_name = "hormonal.party"
  name      = "grafana"
  value     = local.home_v4
  type      = "A"
  ttl       = 3600
}

resource "dnsimple_zone_record" "homeassistant_hormonal_party_a" {
  zone_name = "hormonal.party"
  name      = "homeassistant"
  value     = "192.168.2.132"
  type      = "A"
  ttl       = 3600
}

resource "dnsimple_zone_record" "goproxy_hormonal_party_a" {
  zone_name = "hormonal.party"
  name      = "goproxy"
  value     = local.home_v4
  type      = "A"
  ttl       = 3600
}

resource "dnsimple_zone_record" "photos_hormonal_party_a" {
  zone_name = "hormonal.party"
  name      = "photos"
  value     = local.home_v4
  type      = "A"
  ttl       = 3600
}
