output "environment" {
  value = local.environment
}
 
output "os" {
  value = local.os
}
 
output "example" {
   value = local.Example
 }

output"EXAMPLE"{
  value="${join("", local.Example[0])}"
}





