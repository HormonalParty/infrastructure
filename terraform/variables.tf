// DNSimple - Configuration required for DNSimple

variable "dnsimple_token" {
  description = "DNSimple API token"
  type        = string
}

variable "dnsimple_account" {
  description = "DNSimple account ID"
  default     = "106272"
  type        = string
}
