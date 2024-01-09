# Variables:
#There are three kinds of Variables.

#1. Boolean
#2. String
#3. Numbers

variable "sample1" {
  default="Hello"
}

output "sample1_output" {
  value = var.sample1
}