resource "dnsimple_record" "home_horrible_party" {
  domain = "horrible.party"
  name = "home"
  value = "90.187.234.21"
  type = "a"
  ttl = 3600
}
