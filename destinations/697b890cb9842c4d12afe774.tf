import {
  to = segment_destination.id-697b890cb9842c4d12afe774
  id = "697b890cb9842c4d12afe774"
}

resource "segment_destination" "id-697b890cb9842c4d12afe774" {
  enabled = true
  metadata = {
    contacts          = null
    id                = "614a3c7d791c91c41bae7599"
    partner_owned     = false
    region_endpoints  = ["US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "Retool Workflow 1 - send email"
  settings = jsonencode({
    dynamicAuthSettings = {
      configId = "697b890cb9842c4d12afe774"
      oauth = {
        type = "noAuth"
      }
    }
    sharedSecret = "••••••••••6354"
  })
  source_id = "ccVwQowdgAqvEgfWw5kc5K"
}