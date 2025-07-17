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
    channel  = "#general"
    icon_url = "https://logo.clearbit.com/segment.com"
    text = {
      "@template" = "Source Created with name: *{{properties.details.target}} * by {{properties.details.subject_email}}"
    }
    url      = "https://hooks.slack.com/services/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"
    username = "Segment"
  })
  trigger = "event = \"Audit\" and properties.type = \"Source Created\""
}