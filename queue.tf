resource "genesyscloud_routing_queue" "my_queue" {
  name                      = "Support Queue"
  description               = "Queue for customer support"
  media_settings_call {
    alerting_timeout_seconds = 30
  }
  media_settings_chat {
    alerting_timeout_seconds = 30
  }
  media_settings_email {
    alerting_timeout_seconds = 30
  }
  media_settings_message {
    alerting_timeout_seconds = 30
  }
}
