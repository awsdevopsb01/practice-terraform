#String Function

variable "test" {
  default = "this is devops"
}

output "test-disp" {
  value = upper(var.test)
}