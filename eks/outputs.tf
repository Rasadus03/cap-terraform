#
# Outputs
#
output "path-to-kubeconfig" {
  value = "${var.kubeconfig_path}"
}

output "aws-route53-hostedzone-policy" {
  value = "${module.services.aws_route53_hosted_zone_policy}"
}
