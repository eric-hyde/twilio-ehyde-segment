import {
  to = segment_source.id-4REua35L4QuuMab3UgvzC4
  id = "4REua35L4QuuMab3UgvzC4"
}

resource "segment_source" "id-4REua35L4QuuMab3UgvzC4" {
  enabled = true
  labels  = null
  metadata = {
    id = "IqDTy1TpoU"
  }
  name = "RETL Connections Source Test"
  settings = jsonencode({
    apiHost = "api.segment.io/v1"
  })
  slug = "retl_connections_source_test"
}