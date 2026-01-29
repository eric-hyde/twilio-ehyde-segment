import {
  to = segment_destination_subscription.id-697b890cb9842c4d12afe774_3TvBYpM9y6VxFi8UsWUZEC
  id = "697b890cb9842c4d12afe774:3TvBYpM9y6VxFi8UsWUZEC"
}

resource "segment_destination_subscription" "id-697b890cb9842c4d12afe774_3TvBYpM9y6VxFi8UsWUZEC" {
  action_id            = "nFPnRozhz1mh4Gbx4MLvT5"
  destination_id       = "697b890cb9842c4d12afe774"
  enabled              = true
  model_id             = null
  name                 = "Send to Retool Webhook Email"
  reverse_etl_schedule = null
  settings = jsonencode({
    batch_keys = ["url", "method", "headers"]
    data = {
      "@path" = "$."
    }
    headers = {
      X-Workflow-Api-Key = "retool_wk_1e41a2dde5c1412b8c"
    }
    method = "POST"
    url    = "https://api.retool.com/v1/workflows/178b2337-07f8-4f29-b80f-ff0062b52e1a/startTrigger"
  })
  trigger = "event = \"Login Requested\""
}