import {
  to = segment_source.id-wd3y1e8NzHwYtnB7DoFCVT
  id = "wd3y1e8NzHwYtnB7DoFCVT"
}

resource "segment_source" "id-wd3y1e8NzHwYtnB7DoFCVT" {
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
  name = "click"
  settings = jsonencode({
    apiHost     = "api.segment.io/v1"
    website_url = "https://click.com"
  })
  slug = "click"
}