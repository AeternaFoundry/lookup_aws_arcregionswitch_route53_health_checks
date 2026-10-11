variable "arcregionswitch_route53_health_checks_lookup" {
  description = <<EOT
Map of arcregionswitch_route53_health_checks_lookup, attributes below
Required:
    - plan_arn
Optional:
    - region
EOT

  type = map(object({
    plan_arn = string
    region   = optional(string)
  }))
}

