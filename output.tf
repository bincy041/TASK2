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



# value=join(" " ,local.Example)
#value=[for Example in local.Example : "${join("", Example)}"]

