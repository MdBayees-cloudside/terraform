project = "cloudside-academy"

firewall_rules = {
  "rule1" = {
    name          = "iap-rule"
    network       = "demo-vpc"
    priority      = 1000
    direction     = "INGRESS"
    source_ranges = ["0.0.0.0/0"]
    protocol      = "tcp"
    ports         = ["22", "3389"]
    target_tags   = ["iap"]
  }
}