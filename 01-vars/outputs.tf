output "string_output" {
  value = var.sample_string
}

output "number-output" {
  value = var.sample_number
}

output "bool-output" {
  value = var.sample_bool
}

#list default content
output "list-output" {
  value = var.sample-list
}

#list content with individual value
output "list-output-01" {
value = var.sample-list[1]
}

#Dictionary content retrieval
output "dict-output" {
  value = var.sample-dict["fruit1"]
}

#Var Files
output "env-output" {
  value = var.env
}

#Var Files - terraform.tfvars
output "terra-tf-output" {
  value = var.num1
}

#Var Files - demo.auto.tfvars
output "demo-auto-tf-output" {
  value = var.trainer_name
}
