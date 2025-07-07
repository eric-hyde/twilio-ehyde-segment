import {
  to = segment_source.id-3URoN9E4cm2WDHskR8P23u
  id = "3URoN9E4cm2WDHskR8P23u"
}

resource "segment_source" "id-3URoN9E4cm2WDHskR8P23u" {
  enabled = true
  labels = [
    {
      key   = "environment"
      value = "prod"
    },
  ]
  metadata = {
    id = "43bb279b7"
  }
  name = "Twilllllio"
  settings = jsonencode({
    createdAt   = "2025-03-18T20:30:53.138Z"
    createdBy   = "ehyde@twilio.com"
    displayName = "Eric Hyde"
    sid         = "AC3ee7b48db1f1682ebcfa49f4344384ca"
  })
  slug = "twilllllio"
}