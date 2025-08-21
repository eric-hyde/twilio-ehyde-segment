import {
  to = segment_source.id-hmQ7VAsjwad9onWNJR6NgA
  id = "hmQ7VAsjwad9onWNJR6NgA"
}

resource "segment_source" "id-hmQ7VAsjwad9onWNJR6NgA" {
  enabled = true
  labels = [
    {
      key   = "environment"
      value = "prod"
    },
  ]
  metadata = {
    id = "IqDTy1TpoU"
  }
  name = "Ollie - demo app"
  settings = jsonencode({
    apiHost     = "api.segment.io/v1"
    website_url = "https://do-v2-proto.fly.dev/"
  })
  slug = "ollie-demo-app"
}