locals {
  environment=[for k,v in var.environment:"${v}"]
  os=[for k,v in var.OS:"${v}"]
  zone1=var.az_region
  zone2=[for k,v in var.az_zone:"${v}"]
  AZ="${local.zone1}${local.zone2[0]}${local.environment[0]}${local.os[0]}"
  }
