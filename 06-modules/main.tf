module "sample" {
  source = "./module1"
  input="mango"
}

module "dummy" {
  source = "./module2"
  input_from=module.dummy.test-input
}