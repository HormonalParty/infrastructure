resource "dnsimple_record" "home_hormonal_party" {
  domain = "hormonal.party"
  name = "home"
  value = "90.187.234.21"
  type = "a"
  ttl = 3600
}
