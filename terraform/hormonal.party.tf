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

resource "dnsimple_record" "grafana_svc_hormonal_party_a" {
  domain = "hormonal.party"
  name   = "grafana.svc"
  value  = "178.63.8.90"
  type   = "A"
  ttl    = 3600
}

resource "dnsimple_record" "grafana_svc_hormonal_party_aaaa" {
  domain = "hormonal.party"
  name   = "grafana.svc"
  value  = "2a01:4f8:110:437b::1"
  type   = "AAAA"
  ttl    = 3600
}
