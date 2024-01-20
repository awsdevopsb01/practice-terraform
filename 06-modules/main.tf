module "sample" {
  source = "./module1"
  input="mango"
}

module "dummy" {
  source = "./module2"
}