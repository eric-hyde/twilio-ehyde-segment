import {
  to = segment_destination_subscription.id-67dc777495646672dfd6e2de_ovNZ2a7BiscMsPLcM6VvP7
  id = "67dc777495646672dfd6e2de:ovNZ2a7BiscMsPLcM6VvP7"
}

resource "segment_destination_subscription" "id-67dc777495646672dfd6e2de_ovNZ2a7BiscMsPLcM6VvP7" {
  action_id      = "vm2tNA5U1zxUusQkdC4D7Z"
  destination_id = "67dc777495646672dfd6e2de"
  enabled        = true
  model_id       = "9U8sdiXPbFHtNQt2FYyMQi"
  name           = "Send Identify"
  reverse_etl_schedule = {
    config = jsonencode({
      days     = [1, 5, 2, 3, 4]
      hours    = [8]
      timezone = "America/Chicago"
    })
    strategy = "SPECIFIC_DAYS"
  }
  settings = jsonencode({
    consent = {
      "@path" = "$.context.consent"
    }
    engage_space = "sxBfjGB1TARF00pNMEzY3oconQF6wn1h"
    message_id = {
      "@path" = "$.messageId"
    }
    timestamp = {
      "@path" = "$.properties.created_at"
    }
    traits = {
      email = {
        "@path" = "$.properties.email"
      }
      first_name = {
        "@path" = "$.properties.first_name"
      }
      last_name = {
        "@path" = "$.properties.last_name"
      }
      phone = {
        "@path" = "$.properties.phone"
      }
    }
    user_id = {
      "@path" = "$.properties.idemail"
    }
  })
  trigger = "event = \"new\""
}