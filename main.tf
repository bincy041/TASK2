locals {
  
  environment = [for environment in var.environment : substr(environment, 0, 1)]
  os          = [for os in var.os : substr(os, 0, 1)]
  
  
  az_zone1        = element([for azs in var.azs : element(split("", element(split("-", azs), 0)), 0)], 0)
  az_zone2        = [for azs in var.azs : element(split("-", azs), 1)]
 
     
 Example      = setproduct(["${var.region}"],["${local.az_zone1}"],["${local.az_zone2[1]}"],["${local.environment[0]}"],["${local.os[0]}"])
 
 }
