import {
  to = segment_destination.id-645bd3f509ed1e31c770cf4a
  id = "645bd3f509ed1e31c770cf4a"
}

resource "segment_destination" "id-645bd3f509ed1e31c770cf4a" {
  enabled = true
  metadata = {
    contacts          = null
    id                = "60be92c8dabdd561bf6c9130"
    partner_owned     = false
    region_endpoints  = ["EU", "US"]
    supported_regions = null
  }
  name = "demo s3"
  settings = jsonencode({
    awsRegion  = "us-west-2"
    bucket     = "segment-test-ejh"
    iamRoleArn = "arn:aws:iam::841723650223:role/segment-s3"
  })
  source_id = "6qcanmsoUcj9t59iP2kyUC"
}