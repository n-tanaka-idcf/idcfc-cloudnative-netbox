api_url = "https://compute.jp-east.idcfcloud.com/client/api"

zone = "tesla"

network_id = "b1cb5ec4-3860-4bbe-b651-a21f60521e6b"

keypair = "n-tanaka"

instances = {
  "rancher-k8s-01" = {
    service_offering = "highcpu.2XL32"
    root_disk_size   = 50
  }
}

disks = {
  "rancher-k8s-01" = [
    { size = 100 },
    { size = 100 }
  ]
}

nat_instances = {}

template = "Rocky Linux 9.4 64-bit"

firewall_rules = {}
