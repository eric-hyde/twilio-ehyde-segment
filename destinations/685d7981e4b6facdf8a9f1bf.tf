import {
  to = segment_destination.id-685d7981e4b6facdf8a9f1bf
  id = "685d7981e4b6facdf8a9f1bf"
}

resource "segment_destination" "id-685d7981e4b6facdf8a9f1bf" {
  enabled = true
  metadata = {
    contacts          = null
    id                = "627ea052118e3cd530d28963"
    partner_owned     = false
    region_endpoints  = ["US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "GOOGLE SHEETS IS REAL!"
  settings = jsonencode({
    dynamicAuthSettings = {
      configId = "685d7981e4b6facdf8a9f1bf"
    }
  })
  source_id = "6qcanmsoUcj9t59iP2kyUC"
}