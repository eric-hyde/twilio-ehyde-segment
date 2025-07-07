import {
  to = segment_destination.id-67dc2eb6c0f9140891455bd5
  id = "67dc2eb6c0f9140891455bd5"
}

resource "segment_destination" "id-67dc2eb6c0f9140891455bd5" {
  enabled = true
  metadata = {
    contacts          = null
    id                = "614a3c7d791c91c41bae7599"
    partner_owned     = false
    region_endpoints  = ["US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "Audience Webhook"
  settings = jsonencode({
    dynamicAuthSettings = {
      configId = "67dc2eb6c0f9140891455bd5"
    }
    sharedSecret = ""
  })
  source_id = "8A9B2mXCzoX99pZgqxf1XQ"
}