module "sample" {
  source = "./module1"
  input=module.dummy.test-input
}

module "dummy" {
  source = "./module2"
#  input_from=module.dummy.test-input
}