import {
  to = segment_source.id-6qcanmsoUcj9t59iP2kyUC
  id = "6qcanmsoUcj9t59iP2kyUC"
}

resource "segment_source" "id-6qcanmsoUcj9t59iP2kyUC" {
  enabled = true
  labels = [
    {
      key   = "environment"
      value = "dev"
    },
  ]
  metadata = {
    id = "IqDTy1TpoU"
  }
  name = "demo-js"
  settings = jsonencode({
    apiHost = "api.segment.io/v1"
  })
  slug = "demo_js"
}