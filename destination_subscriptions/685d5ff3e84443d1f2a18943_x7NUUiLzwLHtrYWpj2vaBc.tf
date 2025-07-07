import {
  to = segment_destination_subscription.id-685d5ff3e84443d1f2a18943_x7NUUiLzwLHtrYWpj2vaBc
  id = "685d5ff3e84443d1f2a18943:x7NUUiLzwLHtrYWpj2vaBc"
}

resource "segment_destination_subscription" "id-685d5ff3e84443d1f2a18943_x7NUUiLzwLHtrYWpj2vaBc" {
  action_id            = "nFPnRozhz1mh4Gbx4MLvT5"
  destination_id       = "685d5ff3e84443d1f2a18943"
  enabled              = true
  model_id             = null
  name                 = "Track -> points to https://webhook.site/e2e2c"
  reverse_etl_schedule = null
  settings = jsonencode({
    batch_keys = ["url", "method", "headers"]
    data = {
      "@path" = "$."
    }
    method = "POST"
    url    = "https://webhook.site/e2e2cd55-e2d2-4cde-80b9-c4b835fae43a/extra-junk"
  })
  trigger = "type = \"track\""
}