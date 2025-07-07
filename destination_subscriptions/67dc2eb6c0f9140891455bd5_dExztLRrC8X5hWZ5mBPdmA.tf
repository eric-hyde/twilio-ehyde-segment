import {
  to = segment_destination_subscription.id-67dc2eb6c0f9140891455bd5_dExztLRrC8X5hWZ5mBPdmA
  id = "67dc2eb6c0f9140891455bd5:dExztLRrC8X5hWZ5mBPdmA"
}

resource "segment_destination_subscription" "id-67dc2eb6c0f9140891455bd5_dExztLRrC8X5hWZ5mBPdmA" {
  action_id            = "nFPnRozhz1mh4Gbx4MLvT5"
  destination_id       = "67dc2eb6c0f9140891455bd5"
  enabled              = true
  model_id             = null
  name                 = "Send 1"
  reverse_etl_schedule = null
  settings = jsonencode({
    batch_size = 0
    data = {
      "@path" = "$."
    }
    enable_batching = false
    method          = "POST"
    url             = "www.google.com"
  })
  trigger = "type = \"track\""
}