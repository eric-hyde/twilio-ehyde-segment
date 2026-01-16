import {
  to = segment_destination.id-696aa0355545777f8bfcea05
  id = "696aa0355545777f8bfcea05"
}

resource "segment_destination" "id-696aa0355545777f8bfcea05" {
  enabled = false
  metadata = {
    contacts          = null
    id                = "6440068936c4fb9f699b0645"
    partner_owned     = false
    region_endpoints  = ["US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "Andrew Hoyle TTD Personas"
  settings = jsonencode({
    advertiser_id = "sdf"
    auth_token    = "••••••••••"
    dynamicAuthSettings = {
      configId = "696aa0355545777f8bfcea05"
      oauth = {
        type = "noAuth"
      }
    }
  })
  source_id = "kqy6SqXM24c3mPc3XFgdgg"
}