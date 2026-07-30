output "alb_dns_name" {
  description = "ALB DNS Name"

  value = aws_lb.ALB.dns_name
}

output "target_group_arn" {
  value =  aws_lb_target_group.aws_ecs_target_group.arn
}

output "alb_security_group_id" {
  value = aws_security_group.alb_sg.id
}
