import {
  to = segment_destination_subscription.id-696aa0355545777f8bfcea05_56zPHrhP91cgB2X78KDsLt
  id = "696aa0355545777f8bfcea05:56zPHrhP91cgB2X78KDsLt"
}

resource "segment_destination_subscription" "id-696aa0355545777f8bfcea05_56zPHrhP91cgB2X78KDsLt" {
  action_id            = "c2ZcndFHLXqafgeXTaNmGL"
  destination_id       = "696aa0355545777f8bfcea05"
  enabled              = true
  model_id             = null
  name                 = "Sync Audience to CRM Data Segment"
  reverse_etl_schedule = null
  settings = jsonencode({
    batch_size = 100000
    email = {
      "@path" = "$.context.traits.email"
    }
    enable_batching = true
    event_name = {
      "@path" = "$.event"
    }
    external_id = {
      "@path" = "$.context.personas.external_audience_id"
    }
    pii_type = "Email"
  })
  trigger = "event = \"Audience Entered\""
}