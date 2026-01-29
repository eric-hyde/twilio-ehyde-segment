import {
  to = segment_source.id-ccVwQowdgAqvEgfWw5kc5K
  id = "ccVwQowdgAqvEgfWw5kc5K"
}

resource "segment_source" "id-ccVwQowdgAqvEgfWw5kc5K" {
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
  name = "watch-example-app"
  settings = jsonencode({
    apiHost     = "api.segment.io/v1"
    website_url = "https://watch-example-app.fly.dev/"
  })
  slug = "watch-example-app"
}