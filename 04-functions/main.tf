#String Function

variable "test" {
  default = "this is devops"
}

output "test-disp" {
  value = upper(var.test)
}

#Print individual elements of a list variable
variable "test1" {
  default = ["abc", "123", "xyz"]
}

output "test-ele" {
  value = element(var.test1,0)
}

#Searching a value in a variable/data structure

output "disp-lookup" {
  value = lookup(var.test1,"b2","not found" )
}