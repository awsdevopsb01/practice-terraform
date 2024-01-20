module "sample" {
  source = "./module1"
  input="mango"
}

module "dummy" {
  source = "./module2"
  input=module.dummy.test-input
}