import {
  to = segment_destination_subscription.id-67db36fed346273becc9821f_9rCcqEDKc9GZpm3n1EvR14
  id = "67db36fed346273becc9821f:9rCcqEDKc9GZpm3n1EvR14"
}

resource "segment_destination_subscription" "id-67db36fed346273becc9821f_9rCcqEDKc9GZpm3n1EvR14" {
  action_id            = "kp6oMyKQbaeqt6TcwFJop9"
  destination_id       = "67db36fed346273becc9821f"
  enabled              = true
  model_id             = null
  name                 = "Post Message"
  reverse_etl_schedule = null
  settings = jsonencode({
    icon_url = "https://logo.clearbit.com/segment.com"
    text     = "adsfasdfad"
    url      = "asdfasdfasdfa"
    username = "Segment"
  })
  trigger = "event = \"Audit\""
}