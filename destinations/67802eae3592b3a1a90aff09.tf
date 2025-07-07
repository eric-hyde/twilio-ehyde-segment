import {
  to = segment_destination.id-67802eae3592b3a1a90aff09
  id = "67802eae3592b3a1a90aff09"
}

resource "segment_destination" "id-67802eae3592b3a1a90aff09" {
  enabled = true
  metadata = {
    contacts          = null
    id                = "614a3c7d791c91c41bae7599"
    partner_owned     = false
    region_endpoints  = ["US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "webhook.site from Demo-js"
  settings = jsonencode({
    dynamicAuthSettings = {
      configId = "67802eae3592b3a1a90aff09"
    }
    sharedSecret = ""
  })
  source_id = "6qcanmsoUcj9t59iP2kyUC"
}