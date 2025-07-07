import {
  to = segment_destination.id-674fc1edecce30e9eb0fa22a
  id = "674fc1edecce30e9eb0fa22a"
}

resource "segment_destination" "id-674fc1edecce30e9eb0fa22a" {
  enabled = false
  metadata = {
    contacts          = null
    id                = "60be92c8dabdd561bf6c9130"
    partner_owned     = false
    region_endpoints  = ["EU", "US"]
    supported_regions = null
  }
  name = "AWS S3"
  settings = jsonencode({
    awsRegion  = ""
    bucket     = ""
    iamRoleArn = ""
  })
  source_id = "8A9B2mXCzoX99pZgqxf1XQ"
}