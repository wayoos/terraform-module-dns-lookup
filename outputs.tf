output "ip" {
  value       = "${data.external.dnslookup.result["ip"]}"
  description = "IP v4 resolved value"
}
