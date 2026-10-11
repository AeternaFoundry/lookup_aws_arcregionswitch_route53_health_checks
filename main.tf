data "aws_arcregionswitch_route53_health_checks" "arcregionswitch_route53_health_checks_lookup" {
  for_each = var.arcregionswitch_route53_health_checks_lookup

  plan_arn = each.value.plan_arn
  region   = each.value.region
}

