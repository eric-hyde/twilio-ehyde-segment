import {
  to = segment_destination.id-67db36fed346273becc9821f
  id = "67db36fed346273becc9821f"
}

resource "segment_destination" "id-67db36fed346273becc9821f" {
  enabled = true
  metadata = {
    contacts          = null
    id                = "5f7dd8e302173ff732db5cc4"
    partner_owned     = false
    region_endpoints  = ["US"]
    supported_regions = ["eu-west-1", "us-west-2"]
  }
  name = "for aduit"
  settings = jsonencode({
    dynamicAuthSettings = {
      configId = "67db36fed346273becc9821f"
    }
  })
  source_id = "nXqJwHNRWdZzGqF1uWEibH"
}