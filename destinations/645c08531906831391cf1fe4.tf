import {
  to = segment_destination.id-645c08531906831391cf1fe4
  id = "645c08531906831391cf1fe4"
}

resource "segment_destination" "id-645c08531906831391cf1fe4" {
  enabled = true
  metadata = {
    contacts = [
      {
      },
    ]
    id                = "631a6f32946dd8197e9cab66"
    partner_owned     = true
    region_endpoints  = ["US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "sendgrid test"
  settings = jsonencode({
    sendGridApiKey = "••••••••••LMmE"
  })
  source_id = "6qcanmsoUcj9t59iP2kyUC"
}