import {
  to = segment_destination_subscription.id-6453f9766f569b75deac5705_7vHPPiM9NagittPk7bTBCa
  id = "6453f9766f569b75deac5705:7vHPPiM9NagittPk7bTBCa"
}

resource "segment_destination_subscription" "id-6453f9766f569b75deac5705_7vHPPiM9NagittPk7bTBCa" {
  action_id            = "kp6oMyKQbaeqt6TcwFJop9"
  destination_id       = "6453f9766f569b75deac5705"
  enabled              = false
  model_id             = null
  name                 = "Post Message"
  reverse_etl_schedule = null
  settings = jsonencode({
    icon_url = "https://logo.clearbit.com/segment.com"
    username = "Segment"
  })
  trigger = "event = \"\""
}