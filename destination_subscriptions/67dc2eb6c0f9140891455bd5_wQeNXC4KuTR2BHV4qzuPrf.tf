import {
  to = segment_destination_subscription.id-67dc2eb6c0f9140891455bd5_wQeNXC4KuTR2BHV4qzuPrf
  id = "67dc2eb6c0f9140891455bd5:wQeNXC4KuTR2BHV4qzuPrf"
}

resource "segment_destination_subscription" "id-67dc2eb6c0f9140891455bd5_wQeNXC4KuTR2BHV4qzuPrf" {
  action_id            = "nFPnRozhz1mh4Gbx4MLvT5"
  destination_id       = "67dc2eb6c0f9140891455bd5"
  enabled              = true
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
    url             = "https://webhook.site/6c180df1-310a-4e04-8ccf-61983c82bb57"
  })
  trigger = "type = \"identify\""
}