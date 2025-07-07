import {
  to = segment_destination.id-664e6725381460d53f764718
  id = "664e6725381460d53f764718"
}

resource "segment_destination" "id-664e6725381460d53f764718" {
  enabled = true
  metadata = {
    contacts          = null
    id                = "6371eee1ae5e324869aa8b1b"
    partner_owned     = false
    region_endpoints  = ["EU", "US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "segment loop back"
  settings = jsonencode({
    enabled          = false
    name             = ""
    source_write_key = "WvbVKBTqTrxC6HpK7EYi8wRStcxye4tu"
  })
  source_id = "2zuUSLNZqjUzDKb7QEFGfq"
}