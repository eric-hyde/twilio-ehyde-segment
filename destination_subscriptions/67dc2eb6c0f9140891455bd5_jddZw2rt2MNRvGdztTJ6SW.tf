import {
  to = segment_destination_subscription.id-67dc2eb6c0f9140891455bd5_jddZw2rt2MNRvGdztTJ6SW
  id = "67dc2eb6c0f9140891455bd5:jddZw2rt2MNRvGdztTJ6SW"
}

resource "segment_destination_subscription" "id-67dc2eb6c0f9140891455bd5_jddZw2rt2MNRvGdztTJ6SW" {
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