data "aws_vpcs" "all_vpcs" {}

output "vpc_ids" {
  description = "A list of all VPC IDs in the current region."
  value       = data.aws_vpcs.all_vpcs.ids
}