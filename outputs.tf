output "arcregionswitch_route53_health_checks_lookup_health_checks" {
  description = "Map of health_checks values across all arcregionswitch_route53_health_checks_lookup, keyed the same as var.arcregionswitch_route53_health_checks_lookup"
  value       = { for k, v in data.aws_arcregionswitch_route53_health_checks.arcregionswitch_route53_health_checks_lookup : k => v.health_checks if v.health_checks != null && length(v.health_checks) > 0 }
}
output "arcregionswitch_route53_health_checks_lookup_plan_arn" {
  description = "Map of plan_arn values across all arcregionswitch_route53_health_checks_lookup, keyed the same as var.arcregionswitch_route53_health_checks_lookup"
  value       = { for k, v in data.aws_arcregionswitch_route53_health_checks.arcregionswitch_route53_health_checks_lookup : k => v.plan_arn if v.plan_arn != null && length(v.plan_arn) > 0 }
}
output "arcregionswitch_route53_health_checks_lookup_region" {
  description = "Map of region values across all arcregionswitch_route53_health_checks_lookup, keyed the same as var.arcregionswitch_route53_health_checks_lookup"
  value       = { for k, v in data.aws_arcregionswitch_route53_health_checks.arcregionswitch_route53_health_checks_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}

