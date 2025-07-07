import {
  to = segment_destination_subscription.id-664e6725381460d53f764718_t6KZT8cFg7FLNgDPCzJCNQ
  id = "664e6725381460d53f764718:t6KZT8cFg7FLNgDPCzJCNQ"
}

resource "segment_destination_subscription" "id-664e6725381460d53f764718_t6KZT8cFg7FLNgDPCzJCNQ" {
  action_id      = "i9hk8hjh6xWfPTFdgcg3DB"
  destination_id = "664e6725381460d53f764718"
  enabled        = false
  model_id       = "nEX3pqJtFvoHosGRYac4Fa"
  name           = "Send Page"
  reverse_etl_schedule = {
    config = jsonencode({
      interval = "1h"
    })
    strategy = "PERIODIC"
  }
  settings = jsonencode({})
  trigger  = "type = \"page\""
}