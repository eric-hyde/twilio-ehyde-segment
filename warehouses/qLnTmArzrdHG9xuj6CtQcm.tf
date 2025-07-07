import {
  to = segment_warehouse.id-qLnTmArzrdHG9xuj6CtQcm
  id = "qLnTmArzrdHG9xuj6CtQcm"
}

resource "segment_warehouse" "id-qLnTmArzrdHG9xuj6CtQcm" {
  enabled = true
  metadata = {
    id = "kwX50Df0hr"
  }
  name = "BigQuery Instance"
  settings = jsonencode({
    encrypted  = true
    gc-project = "sandbox-422120"
    location   = "US"
  })
}