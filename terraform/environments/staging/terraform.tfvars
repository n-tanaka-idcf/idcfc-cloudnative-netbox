api_url = "https://compute.jp-east.idcfcloud.com/client/api"

zone = "tesla"

network_id = "b1cb5ec4-3860-4bbe-b651-a21f60521e6b"

keypair = "n-tanaka"

instances = {
  "rancher-k8s-ctrl-01" = {
    service_offering = "highcpu.L8"
    root_disk_size   = 50
  }
  "rancher-k8s-ctrl-02" = {
    service_offering = "highcpu.L8"
    root_disk_size   = 50
  }
  "rancher-k8s-ctrl-03" = {
    service_offering = "highcpu.L8"
    root_disk_size   = 50
  }
  "rancher-k8s-worker-01" = {
    service_offering = "highcpu.XL16"
    root_disk_size   = 50
  }
  "rancher-k8s-worker-02" = {
    service_offering = "highcpu.XL16"
    root_disk_size   = 50
  }
  "rancher-k8s-worker-03" = {
    service_offering = "highcpu.XL16"
    root_disk_size   = 50
  }
  "rancher-k8s-worker-04" = {
    service_offering = "highcpu.XL16"
    root_disk_size   = 50
  }
  "rancher-k8s-worker-05" = {
    service_offering = "highcpu.XL16"
    root_disk_size   = 50
  }
  "rancher-k8s-worker-06" = {
    service_offering = "highcpu.XL16"
    root_disk_size   = 50
  }
}

disks = {
  "rancher-k8s-worker-01" = [
    { size = 100 },
    { size = 100 }
  ]
  "rancher-k8s-worker-02" = [
    { size = 100 },
    { size = 100 }
  ]
  "rancher-k8s-worker-03" = [
    { size = 100 },
    { size = 100 }
  ]
  "rancher-k8s-worker-04" = [
    { size = 100 },
    { size = 100 }
  ]
  "rancher-k8s-worker-05" = [
    { size = 100 },
    { size = 100 }
  ]
  "rancher-k8s-worker-06" = [
    { size = 100 },
    { size = 100 }
  ]
}

nat_instances = {}

template = "Rocky Linux 9.4 64-bit"

firewall_rules = {}
