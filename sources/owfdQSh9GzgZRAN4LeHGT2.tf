import {
  to = segment_source.id-owfdQSh9GzgZRAN4LeHGT2
  id = "owfdQSh9GzgZRAN4LeHGT2"
}

resource "segment_source" "id-owfdQSh9GzgZRAN4LeHGT2" {
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
  name     = "testing audit forwarding!"
  settings = jsonencode({})
  slug     = "testing-audit-forwarding"
}