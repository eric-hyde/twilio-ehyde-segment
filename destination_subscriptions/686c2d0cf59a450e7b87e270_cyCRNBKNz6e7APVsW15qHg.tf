import {
  to = segment_destination_subscription.id-686c2d0cf59a450e7b87e270_cyCRNBKNz6e7APVsW15qHg
  id = "686c2d0cf59a450e7b87e270:cyCRNBKNz6e7APVsW15qHg"
}

resource "segment_destination_subscription" "id-686c2d0cf59a450e7b87e270_cyCRNBKNz6e7APVsW15qHg" {
  action_id      = "dmxYnywNgdWzgRuyazhi6C"
  destination_id = "686c2d0cf59a450e7b87e270"
  enabled        = false
  model_id       = "wmywJcW6rBdCuXVxkD1bQo"
  name           = "Entity subscription"
  reverse_etl_schedule = {
    config = jsonencode({
      interval = "1h"
    })
    strategy = "PERIODIC"
  }
  settings = jsonencode({})
  trigger  = "event = \"new\" or event = \"updated\" or event = \"deleted\""
}