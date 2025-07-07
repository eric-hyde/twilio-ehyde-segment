import {
  to = segment_destination.id-686c2ff419ea12f1b25d7e39
  id = "686c2ff419ea12f1b25d7e39"
}

resource "segment_destination" "id-686c2ff419ea12f1b25d7e39" {
  enabled = true
  metadata = {
    contacts          = null
    id                = "66b1f528d26440823fb27af9"
    partner_owned     = true
    region_endpoints  = null
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "Extensible Webhook"
  settings = jsonencode({
    dynamicAuthSettings = {
      configId = "686c2ff419ea12f1b25d7e39"
      oauth = {
        type = "noAuth"
      }
    }
    sharedSecret = ""
  })
  source_id = "8A9B2mXCzoX99pZgqxf1XQ"
}