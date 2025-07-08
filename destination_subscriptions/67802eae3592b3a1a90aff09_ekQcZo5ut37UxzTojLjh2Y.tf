import {
  to = segment_destination_subscription.id-67802eae3592b3a1a90aff09_ekQcZo5ut37UxzTojLjh2Y
  id = "67802eae3592b3a1a90aff09:ekQcZo5ut37UxzTojLjh2Y"
}

resource "segment_destination_subscription" "id-67802eae3592b3a1a90aff09_ekQcZo5ut37UxzTojLjh2Y" {
  action_id            = "nFPnRozhz1mh4Gbx4MLvT5"
  destination_id       = "67802eae3592b3a1a90aff09"
  enabled              = true
  model_id             = null
  name                 = "Send"
  reverse_etl_schedule = null
  settings = jsonencode({
    batch_size = 0
    data = {
      "@path" = "$."
    }
    enable_batching = false
    method          = "POST"
    url             = "https://webhook.site/da682463-9f44-4dd8-a3e4-f34eb6a8f883"
  })
  trigger = "event = \"Product Viewed\""
}