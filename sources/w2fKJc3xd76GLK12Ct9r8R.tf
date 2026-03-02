import {
  to = segment_source.id-w2fKJc3xd76GLK12Ct9r8R
  id = "w2fKJc3xd76GLK12Ct9r8R"
}

resource "segment_source" "id-w2fKJc3xd76GLK12Ct9r8R" {
  enabled = true
  labels = [
    {
      key   = "environment"
      value = "prod"
    },
  ]
  metadata = {
    id = "U9mT0bPcI6"
  }
  name     = "Dungeon API"
  settings = jsonencode({})
  slug     = "dungeon-api"
}