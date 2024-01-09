# Variables:
#There are three kinds of data that can be assigned to Variables.

#1. Boolean (True or False)
#2. String  (Characters/Alpha Numeric)
#3. Numbers (Numbers (Integer + Decimal))

variable "sample1" {
  default="Hello"
}

output "sample1_output" {
  value = var.sample1
}

#Variable Types:

