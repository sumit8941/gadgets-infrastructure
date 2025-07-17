output "vpc_id" {
  description = "ID of the VPC"
  value       = aws_vpc.main.id
}

output "alb_dns_name" {
  description = "DNS name of the load balancer"
  value       = aws_lb.main.dns_name
}

output "web_asg_name" {
  description = "Name of the web server Auto Scaling Group"
  value       = aws_autoscaling_group.web.name
}

output "db_instance_id" {
  description = "ID of the database server instance"
  value       = aws_instance.db.id
}

output "web_launch_template_id" {
  description = "ID of the web server launch template"
  value       = aws_launch_template.web.id
}

output "db_private_ip" {
  description = "Private IP of database server"
  value       = aws_instance.db.private_ip
}

output "private_hosted_zone_id" {
  description = "ID of the private hosted zone"
  value       = aws_route53_zone.private.zone_id
}

output "app_dns_name" {
  description = "DNS name for the application"
  value       = aws_route53_record.app.name
}

output "db_dns_name" {
  description = "DNS name for the database"
  value       = aws_route53_record.db.name
}
