import {
  to = segment_source.id-kTimGq6GbRP1q3id6MEitd
  id = "kTimGq6GbRP1q3id6MEitd"
}

resource "segment_source" "id-kTimGq6GbRP1q3id6MEitd" {
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
  name = "Dungeon UI"
  settings = jsonencode({
    apiHost     = "api.segment.io/v1"
    website_url = "https://dungeon-ui.fly.dev/"
  })
  slug = "dungeon-ui"
}