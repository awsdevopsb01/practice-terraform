resource "null_resource" "null" {
  for_each = var.fruits
  provisioner "local-exec" {
    command="echo Fruit name - ${each.key} - ${each.value}"
  }
}

variable "fruits" {
  apple = 10
  banana = 20
  pineapple =30
}