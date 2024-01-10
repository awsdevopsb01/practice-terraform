# Variables:
#There are three kinds of data that can be assigned to Variables.

#1. Boolean (True or False)
#2. String  (Characters/Alpha Numeric)
#3. Numbers (Numbers (Integer + Decimal))

# default variable type
variable "sample_string" {
  default="Hello"
}

variable "sample_number" {
  default=124
}

variable "sample_bool" {
  default=true
}

#Variable Types: Different kinds of variables that we can define in Terraform.
# List variable type
# In list variable - All Strings/sentences should be in double quotes. Numbers/boolean don't require quotes.

variable "sample-list" {
  default = ["banana",
             "apple",
              100,true]
}

# Variable Dictionary: For a single variable, there are multiple values with each having individual names/index.
# These are most preferred way in Terraform
variable "sample-dict" {
  default =  {
    fruit1 = "banana"
    fruit2 = "apple"
    number1 = 100
    bool1 = true
  }
}



