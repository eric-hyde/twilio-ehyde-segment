import {
  to = segment_source.id-2zuUSLNZqjUzDKb7QEFGfq
  id = "2zuUSLNZqjUzDKb7QEFGfq"
}

resource "segment_source" "id-2zuUSLNZqjUzDKb7QEFGfq" {
  enabled = true
  labels  = null
  metadata = {
    id = "78PbvP2yv8"
  }
  name = "BigQuery"
  settings = jsonencode({
    location = "us"
  })
  slug = "bigquery"
}