import {
  to = segment_destination_subscription.id-686c2ff419ea12f1b25d7e39_piz4AAAXXoLPCXaMp3pqk2
  id = "686c2ff419ea12f1b25d7e39:piz4AAAXXoLPCXaMp3pqk2"
}

resource "segment_destination_subscription" "id-686c2ff419ea12f1b25d7e39_piz4AAAXXoLPCXaMp3pqk2" {
  action_id            = "ja2fMtPLyGVf5gRvcPg2Km"
  destination_id       = "686c2ff419ea12f1b25d7e39"
  enabled              = true
  model_id             = null
  name                 = "Send"
  reverse_etl_schedule = null
  settings = jsonencode({
    data = {
      "@path" = "$."
    }
    method = "POST"
    url    = "https://webhook.site/ea6d8819-1c09-4edc-a8c2-0e7ed8c7e9c4"
  })
  trigger = "event = \"\""
}