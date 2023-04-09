output "lb_dns_name" {
  description = "The DNS name of the load balancer"
  value       = aws_lb.external-elb.dns_name
}

output "web1" {
  description = "The DNS name of the load balancer"
  value       = aws_instance.webserver2.public_ip
}