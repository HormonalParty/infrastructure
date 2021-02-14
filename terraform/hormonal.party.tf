resource "dnsimple_record" "home_hormonal_party" {
  domain = "hormonal.party"
  name   = "home"
  value  = "90.187.234.21"
  type   = "A"
  ttl    = 3600
}

resource "dnsimple_record" "berlin_infra_hormonal_party_a" {
  domain = "hormonal.party"
  name   = "berlin.infra"
  value  = "178.63.8.90"
  type   = "A"
  ttl    = 3600
}

resource "dnsimple_record" "berlin_infra_hormonal_party_aaaa" {
  domain = "hormonal.party"
  name   = "berlin.infra"
  value  = "2a01:4f8:110:437b::1"
  type   = "AAAA"
  ttl    = 3600
}

resource "dnsimple_record" "grafana_hormonal_party_a" {
  domain = "hormonal.party"
  name   = "grafana"
  value  = "90.187.234.21"
  type   = "A"
  ttl    = 3600
}

resource "dnsimple_record" "homeassistant_hormonal_party_a" {
  domain = "hormonal.party"
  name   = "homeassistant"
  value  = "90.187.234.21"
  type   = "A"
  ttl    = 3600
}

resource "dnsimple_record" "goproxy_hormonal_party_a" {
  domain = "hormonal.party"
  name   = "goproxy"
  value  = "90.187.234.21"
  type   = "A"
  ttl    = 3600
}

resource "dnsimple_record" "photos_hormonal_party_a" {
  domain = "hormonal.party"
  name   = "photos"
  value  = "90.187.234.21"
  type   = "A"
  ttl    = 3600
}
