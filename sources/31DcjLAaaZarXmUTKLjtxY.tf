import {
  to = segment_source.id-31DcjLAaaZarXmUTKLjtxY
  id = "31DcjLAaaZarXmUTKLjtxY"
}

resource "segment_source" "id-31DcjLAaaZarXmUTKLjtxY" {
  enabled = true
  labels = [
    {
      key   = "environment"
      value = "prod"
    },
  ]
  metadata = {
    id = "yBvi77aEwr"
  }
  name     = "joel's source "
  settings = jsonencode({})
  slug     = "joels-source"
}