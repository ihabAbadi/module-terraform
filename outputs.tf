output "IP" {
    value = aws_instance.instance_by_module.public_ip
}