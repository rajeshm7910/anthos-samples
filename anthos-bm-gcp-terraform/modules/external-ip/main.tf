resource "google_compute_address" "external_ip_address" {
  for_each = toset(var.ip_names)
  name = each.value
}