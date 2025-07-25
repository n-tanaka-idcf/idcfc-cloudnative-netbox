output "instances" {
  value = cloudstack_instance.vm
}

output "disks" {
  value = cloudstack_disk.data
}

output "ip_addresses" {
  value = cloudstack_ipaddress.vm
  # value = {
  #   for k, ip in cloudstack_ipaddress.vm :
  #   k => ip.ip_address
  # }
}

output "ip_address" {
  value = cloudstack_ipaddress.vm
  # value = {
  #   for k, ip in cloudstack_ipaddress.vm :
  #   k => ip.ip_address
  # }
}

output "fw_rules" {
  value = cloudstack_firewall.vm
}
