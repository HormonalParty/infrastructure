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

resource "dnsimple_record" "mail_hormonal_party_a" {
  domain = "hormonal.party"
  name   = "mail"
  value  = "90.187.234.21"
  type   = "A"
  ttl    = 3600
}

resource "dnsimple_record" "mail_hormonal_party_mx" {
  domain = "hormonal.party"
  name   = ""
  value  = "10 mail.hormonal.party"
  type   = "MX"
  ttl    = 3600
}

resource "dnsimple_record" "mail_hormonal_party_spf" {
  domain = "hormonal.party"
  name   = ""
  value  = "v=spf1 a:mail.hormonal.party -all"
  type   = "TXT"
  ttl    = 10800
}

resource "dnsimple_record" "mail_hormonal_party_dkim" {
  domain = "hormonal.party"
  name   = "mail._domainkey"
  value  = "v=DKIM1; k=rsa; p=MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDnfACG7rRBXXa0bqiD8gJ3aNUEfK3nrMWZX3lPCT0R9liGAAuIfuYo08Dlcn1wcvjly2V95rwu+Af8/QW5M/KBVV7DJOYqOHBvxpEObkdwbASlAyo10HbUzuhgjPDtLx8/zALUoB4sgnI3oS4yz6ASXbizJ7Ochqa1DDN271bECQIDAQAB"
  type   = "TXT"
  ttl    = 10800
}

resource "dnsimple_record" "mail_hormonal_party_dmarc" {
  domain = "hormonal.party"
  name   = "_dmarc"
  value  = "v=DMARC1; p=none"
  type   = "TXT"
  ttl    = 10800
}
