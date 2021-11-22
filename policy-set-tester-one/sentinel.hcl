policy "terraform-test-policy" {
  source            = "../polices/general/test-policy.sentinel"
  enforcement_level = "hard-mandatory"
}