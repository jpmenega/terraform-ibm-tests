data "ibm_is_instance" "turbonomic" {
  name    = "turbonomic-instance"
}

output "out" {
  value = ibm_is_instance.turbonomic
}