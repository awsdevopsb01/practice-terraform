resource "null_resource" "empty" {
  provisioner "local-exec" {
    command = "echo Hello module - ${var.input}"
    }
}

variable "input" {}
