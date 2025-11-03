resource "genesyscloud_routing_queue" "example_queue" {
  name              = "CxAsCode_1"
  description       = "Support queue managed via Terraform"
  acw_wrapup_prompt = "MANDATORY_TIMEOUT"
  acw_timeout_ms    = 30000
}
