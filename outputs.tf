output "load_balancer_ip" {
  value = module.load_balancer.load_balancer_ip
}

#output "cloud_sql_instance_connection_name" {
#  value     = module.cloud_sql.instance_connection_name
#  sensitive = true
#}
