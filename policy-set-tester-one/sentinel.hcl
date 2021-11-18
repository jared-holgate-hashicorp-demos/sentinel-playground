policy "terraform-maintenance-windows" {
  source            = "../polices/general/test-policy.sentinel"
  enforcement_level = "hard-mandatory"
}