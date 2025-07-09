import {
  to = segment_destination_subscription.id-67802eae3592b3a1a90aff09_81PNjzVPGpyuFakP7gWHXS
  id = "67802eae3592b3a1a90aff09:81PNjzVPGpyuFakP7gWHXS"
}

resource "segment_destination_subscription" "id-67802eae3592b3a1a90aff09_81PNjzVPGpyuFakP7gWHXS" {
  action_id            = "nFPnRozhz1mh4Gbx4MLvT5"
  destination_id       = "67802eae3592b3a1a90aff09"
  enabled              = true
  model_id             = null
  name                 = "batch send loop event"
  reverse_etl_schedule = null
  settings = jsonencode({
    batch_keys = ["url", "method", "headers"]
    batch_size = "5"
    data = {
      "@path" = "$."
    }
    enable_batching = false
    method          = "POST"
    url             = "https://webhook.site/db62c96b-eb63-4749-8cda-b9aa24f990d7"
  })
  trigger = "event = \"Loop Event\""
}