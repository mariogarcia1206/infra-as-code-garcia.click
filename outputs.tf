output "subnets_ids" {
  description = "Subnets IDs"
  value       = [for s in aws_subnet.main : s.id]
}