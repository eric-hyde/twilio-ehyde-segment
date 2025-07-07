import {
  to = segment_destination.id-66f5c907198103960fbadfcc
  id = "66f5c907198103960fbadfcc"
}

resource "segment_destination" "id-66f5c907198103960fbadfcc" {
  enabled = false
  metadata = {
    contacts          = null
    id                = "614a3c7d791c91c41bae7599"
    partner_owned     = false
    region_endpoints  = ["US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "pager duty"
  settings = jsonencode({
    sharedSecret = ""
  })
  source_id = "nXqJwHNRWdZzGqF1uWEibH"
}