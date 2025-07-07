import {
  to = segment_destination.id-665773904fda12fb1f9a9d84
  id = "665773904fda12fb1f9a9d84"
}

resource "segment_destination" "id-665773904fda12fb1f9a9d84" {
  enabled = true
  metadata = {
    contacts          = null
    id                = "6371eee1ae5e324869aa8b1b"
    partner_owned     = false
    region_endpoints  = ["EU", "US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "this is going to break"
  settings = jsonencode({
    enabled          = false
    name             = ""
    source_write_key = "QCR58Bl1ejtTF6FeYmXOeoCYfCqBEFKZ"
  })
  source_id = "2zuUSLNZqjUzDKb7QEFGfq"
}