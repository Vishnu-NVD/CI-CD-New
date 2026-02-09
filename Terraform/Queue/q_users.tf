resource "genesyscloud_routing_queue" "Queue_1" {
  name = "Example Queue_CICD_demo_v2"

members {
    user_id  = "ef06fceb-e0f0-4558-84d2-7cb3acca9f2a"
    ring_num = 2
  }
}
