variable "instances" {
  description = "Map of instance configurations"
  type = map(object({
    service_offering = string
    root_disk_size   = number
  }))
}

variable "disks" {
  description = "Map of additional disks per instance"
  type = map(list(object({
    size = number
  })))
}

variable "nat_instances" {
  description = "Map of instances that need NAT and IP"
  type        = map(bool)
}

variable "zone" {
  description = "CloudStack zone name or ID"
  type        = string
}

variable "network_id" {
  description = "Network ID to attach instances to"
  type        = string
}

variable "keypair" {
  description = "SSH keypair name for instance access"
  type        = string
}

variable "template" {
  description = "Template name or ID for VM creation"
  type        = string
}

variable "firewall_rules" {
  description = "Map of firewall rules to apply to each instance with NAT"
  type = map(object({
    cidr_list = list(string)
    protocol  = string
    ports     = list(number)
  }))
}
