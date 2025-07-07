import {
  to = segment_destination.id-66c7c3c0da4ea46121571a99
  id = "66c7c3c0da4ea46121571a99"
}

resource "segment_destination" "id-66c7c3c0da4ea46121571a99" {
  enabled = true
  metadata = {
    contacts          = null
    id                = "66c7c399725ef7dcb9ee9f9f"
    partner_owned     = false
    region_endpoints  = null
    supported_regions = null
  }
  name = "apacker-fn-dest"
  settings = jsonencode({
    authToken = "••••••••••4eed"
    sid       = "ACfbee0fa3941154679b4c29b43a714a66"
  })
  source_id = "bjyBdt9XKXdX5QZEWLq2Bf"
}