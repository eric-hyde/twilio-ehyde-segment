import {
  to = segment_destination.id-696ab35a0b8e60d2188deeec
  id = "696ab35a0b8e60d2188deeec"
}

resource "segment_destination" "id-696ab35a0b8e60d2188deeec" {
  enabled = false
  metadata = {
    contacts          = null
    id                = "644ad6c6c4a87a3290450602"
    partner_owned     = false
    region_endpoints  = ["EU", "US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name      = "andrew test LR"
  settings  = jsonencode({})
  source_id = "kqy6SqXM24c3mPc3XFgdgg"
}