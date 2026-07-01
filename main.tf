resource "random_integer" "priority" {
  min = 1
  max = 50000
}
variable variable_key_1{}
output variable_key {
  value = var.variable_key_1
}
