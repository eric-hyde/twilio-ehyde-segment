import {
  to = segment_destination_subscription.id-67dc2eb6c0f9140891455bd5_8sQdGwkG2rxkKcfdsKfpe8
  id = "67dc2eb6c0f9140891455bd5:8sQdGwkG2rxkKcfdsKfpe8"
}

resource "segment_destination_subscription" "id-67dc2eb6c0f9140891455bd5_8sQdGwkG2rxkKcfdsKfpe8" {
  action_id            = "nFPnRozhz1mh4Gbx4MLvT5"
  destination_id       = "67dc2eb6c0f9140891455bd5"
  enabled              = false
  model_id             = null
  name                 = "Send"
  reverse_etl_schedule = null
  settings = jsonencode({
    batch_keys = ["url", "method", "headers"]
    batch_size = 0
    data = {
      "@path" = "$."
    }
    enable_batching = false
    method          = "POST"
  })
  trigger = "event = \"\""
}