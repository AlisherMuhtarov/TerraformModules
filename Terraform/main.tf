module "test_module" {
  source = "../my_module"

  instance_count = 1
  instance_type  = "t2.micro"
}

output "module_instance_ids" {
  value = module.test_module.instance_ids
}
