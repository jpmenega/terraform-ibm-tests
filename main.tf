data "ibm_is_instance" "turbonomic" {
  name    = "turbonomic-instance"
}

output "out" {
  value = data.ibm_is_instance.turbonomic
  sensitive = true
}