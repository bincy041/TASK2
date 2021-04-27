variable "environment"{
    default={
        "production"="p",
        "development"="d"}
}

variable "OS" {
  default = {
      "windows" = "w" 
        "linux"="l"
}
}

variable "az_region" {
    default = "us"
}

variable "az_zone" {
  default={
      "west 1a"="w1a"
      "west-1b"="w1b"
      "west-1c"="w1c"
}
}

