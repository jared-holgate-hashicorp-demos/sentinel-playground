policy "terraform-test-policy" {
  source            = "../policies/general/test-policy.sentinel"
  enforcement_level = "hard-mandatory"
}