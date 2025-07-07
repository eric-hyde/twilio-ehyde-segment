import {
  to = segment_destination.id-6453f9766f569b75deac5705
  id = "6453f9766f569b75deac5705"
}

resource "segment_destination" "id-6453f9766f569b75deac5705" {
  enabled = true
  metadata = {
    contacts          = null
    id                = "5f7dd8e302173ff732db5cc4"
    partner_owned     = false
    region_endpoints  = ["US"]
    supported_regions = ["eu-west-1", "us-west-2"]
  }
  name      = "Slacky slack"
  settings  = jsonencode({})
  source_id = "6qcanmsoUcj9t59iP2kyUC"
}