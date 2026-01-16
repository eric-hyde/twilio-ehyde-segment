import {
  to = segment_destination.id-696a9f5257ab588668ee319a
  id = "696a9f5257ab588668ee319a"
}

resource "segment_destination" "id-696a9f5257ab588668ee319a" {
  enabled = false
  metadata = {
    contacts          = null
    id                = "6440068936c4fb9f699b0645"
    partner_owned     = false
    region_endpoints  = ["US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "Andrew Hoyle test TTD"
  settings = jsonencode({
    advertiser_id = ""
    auth_token    = ""
  })
  source_id = "gxnQ74Gja1tbPF55McvvcA"
}