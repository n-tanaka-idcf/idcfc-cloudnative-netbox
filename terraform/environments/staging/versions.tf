terraform {
  required_version = ">= 1.12.2"

  required_providers {
    cloudstack = {
      source  = "cloudstack/cloudstack"
      version = "0.5.0"
    }
  }
}
