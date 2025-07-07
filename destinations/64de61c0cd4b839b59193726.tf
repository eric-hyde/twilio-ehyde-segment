import {
  to = segment_destination.id-64de61c0cd4b839b59193726
  id = "64de61c0cd4b839b59193726"
}

resource "segment_destination" "id-64de61c0cd4b839b59193726" {
  enabled = true
  metadata = {
    contacts          = null
    id                = "5d375a0e6947e700012f1d5b"
    partner_owned     = false
    region_endpoints  = null
    supported_regions = null
  }
  name = "test GCS"
  settings = jsonencode({
    bucket         = "https://console.cloud.google.com/storage/browser/valued-clarity-138423.appspot.com"
    gcsCredentials = "••••••••••JhAN"
  })
  source_id = "6qcanmsoUcj9t59iP2kyUC"
}