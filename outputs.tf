#output "bare_metal_hosts" {
#  description = "Returns host info for all deployed bare metal servers."
#  value       = module.bare-metal-hosts[*].host_info
#}
#
#output "bare_metal_host_ids" {
#  description = "Returns host IDs for all deployed bare metal servers."
#  value       = module.bare-metal-hosts[*].host_id
#}
#
#output "bare_metal_host_public_ips" {
#  description = "Returns host Public Ips for all deployed bare metal servers."
#  value       = module.bare-metal-hosts[*].host_public_ipv4_address
#}
#
#output "bare_metal_host_private_ips" {
#  description = "Returns host Private Ips for all deployed bare metal servers."
#  value       = module.bare-metal-hosts[*].host_private_ipv4_address
#}
#
##output "first_ip_address" {
##  value = cidrhost(ibm_subnet.management_subnet.subnet_cidr,1)
##}
