import {
  to = segment_destination.id-685d5ff3e84443d1f2a18943
  id = "685d5ff3e84443d1f2a18943"
}

resource "segment_destination" "id-685d5ff3e84443d1f2a18943" {
  enabled = true
  metadata = {
    contacts          = null
    id                = "614a3c7d791c91c41bae7599"
    partner_owned     = false
    region_endpoints  = ["US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "andrew hoyle - testing gran obs"
  settings = jsonencode({
    dynamicAuthSettings = {
      configId = "685d5ff3e84443d1f2a18943"
    }
    sharedSecret = ""
  })
  source_id = "gxnQ74Gja1tbPF55McvvcA"
}