import {
  to = segment_destination.id-696a9c9c2880f687def5d17e
  id = "696a9c9c2880f687def5d17e"
}

resource "segment_destination" "id-696a9c9c2880f687def5d17e" {
  enabled = false
  metadata = {
    contacts          = null
    id                = "644ad6c6c4a87a3290450602"
    partner_owned     = false
    region_endpoints  = ["EU", "US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name      = "Andrew Hoyle testing LiveRamp"
  settings  = jsonencode({})
  source_id = "kqy6SqXM24c3mPc3XFgdgg"
}