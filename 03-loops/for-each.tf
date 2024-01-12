resource "null_resource" "null" {
  for_each = var.fruits

  provisioner "local-exec" {
    command="echo Fruit name - ${each.key["name"]} - ${each.value["count"]}"
  }
}

variable "fruits" {
  apple = {
    name = "apple"
    count = 10
  }

  banana = 20
  pineapple =30
}