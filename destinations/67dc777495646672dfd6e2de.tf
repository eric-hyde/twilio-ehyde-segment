import {
  to = segment_destination.id-67dc777495646672dfd6e2de
  id = "67dc777495646672dfd6e2de"
}

resource "segment_destination" "id-67dc777495646672dfd6e2de" {
  enabled = true
  metadata = {
    contacts          = null
    id                = "639c2dbb1309fdcad13951b6"
    partner_owned     = false
    region_endpoints  = null
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name      = "heroku-postgres-profiles"
  settings  = jsonencode({})
  source_id = "qceHjbQP33NzNV18nwok2H"
}