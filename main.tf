#--------------------------------
#     DNS LOOKUPS module
#--------------------------------

data "external" "dnslookup" {
  program = ["bash", "${path.module}/dns-lookup.sh", var.hostname, var.dns_server]
}
