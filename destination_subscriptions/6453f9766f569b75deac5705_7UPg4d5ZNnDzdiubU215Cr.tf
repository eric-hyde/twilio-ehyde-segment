import {
  to = segment_destination_subscription.id-6453f9766f569b75deac5705_7UPg4d5ZNnDzdiubU215Cr
  id = "6453f9766f569b75deac5705:7UPg4d5ZNnDzdiubU215Cr"
}

resource "segment_destination_subscription" "id-6453f9766f569b75deac5705_7UPg4d5ZNnDzdiubU215Cr" {
  action_id            = "kp6oMyKQbaeqt6TcwFJop9"
  destination_id       = "6453f9766f569b75deac5705"
  enabled              = true
  model_id             = null
  name                 = "Post Message"
  reverse_etl_schedule = null
  settings = jsonencode({
    channel  = "asdf"
    icon_url = "https://logo.clearbit.com/segment.com"
    text     = "asdf"
    url      = "adf"
    username = "Segment"
  })
  trigger = "type = \"track\" or type = \"page\""
}