resource "dnsimple_record" "home_hormonal_party" {
  domain = "hormonal.party"
  name = "home"
  value = "90.187.234.21"
  type = "a"
  ttl = 3600
}

resource "dnsimple_record" "berlin_infra_hormonal_party_a" {
  domain = "hormonal.party"
  name = "berlin.infra"
  value = "178.63.8.90"
  type = "a"
  ttl = 3600
}

resource "dnsimple_record" "berlin_infra_hormonal_party_aaaa" {
  domain = "hormonal.party"
  name = "berlin.infra"
  value = "2a01:4f8:110:437b::1"
  type = "aaaa"
  ttl = 3600
}
