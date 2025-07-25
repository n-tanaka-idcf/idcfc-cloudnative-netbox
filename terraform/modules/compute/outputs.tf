output "instances" {
  value = cloudstack_instance.vm
}

output "ip_addresses" {
  value = {
    for k, ip in cloudstack_ipaddress.vm :
    k => ip.ip_address
  }
}
