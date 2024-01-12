resource "null_resource" "null" {
  for_each = var.fruits1

  provisioner "local-exec" {
    command="echo Fruit name - ${each.key["name"]} - ${each.value["name"]}"
  }
}

variable "fruits" {
  default = {
    apple = 10
    banana = 20
    pineapple =30
  }
}

variable "fruits1" {
  default = {
    apple = {
      name = "apple"
      count = "10"
    }
    banana = {
      name = "banana"
      count = "10"
    }
    pineapple = {
      name = "pineapple"
      count = "10"
    }
  }
}