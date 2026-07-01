resource "random_integer" "priority" {
  min = 1
  max = 50000
}


variable variable_key{}
output variable_key {
  value = var.variable_key
}


variable variable_key_1{}
output variable_key_1 {
  value = var.variable_key_1
}



variable variable_key_project_level{}
output variable_key_project_level {
  value = var.variable_key_project_level
}

