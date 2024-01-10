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

#list default content
output "list-output-01" {
value = var.sample-list[1]
}