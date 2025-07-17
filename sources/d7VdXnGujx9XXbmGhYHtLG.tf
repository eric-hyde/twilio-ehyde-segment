import {
  to = segment_source.id-d7VdXnGujx9XXbmGhYHtLG
  id = "d7VdXnGujx9XXbmGhYHtLG"
}

resource "segment_source" "id-d7VdXnGujx9XXbmGhYHtLG" {
  enabled = true
  labels = [
    {
      key   = "environment"
      value = "prod"
    },
  ]
  metadata = {
    id = "iUM16Md8P2"
  }
  name     = "i'm gonna delete this"
  settings = jsonencode({})
  slug     = "im-gonna-delete-this"
}