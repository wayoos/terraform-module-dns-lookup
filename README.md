# terraform-module-dns-lookup
Terraform module to perform DNS lookups

## Usage

To use this module in your terraform code add this :

```
module "dns-lookup" {
  source   = "github.com/wayoos/terraform-module-dns-lookup?ref=v0.1"
  hostname = "vault.wayoos.net"
}
```

You can then use the resolved ip adresse with `${module.dns-lookup.ip}`