import {
  to = segment_destination.id-688118dc6a8c87bd323227f8
  id = "688118dc6a8c87bd323227f8"
}

resource "segment_destination" "id-688118dc6a8c87bd323227f8" {
  enabled = false
  metadata = {
    contacts          = null
    id                = "66eaa166f650644f04389e2c"
    partner_owned     = true
    region_endpoints  = null
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "this is s3 actions!"
  settings = jsonencode({
    iam_external_id    = ""
    iam_role_arn       = ""
    s3_aws_bucket_name = ""
    s3_aws_region      = ""
  })
  source_id = "6qcanmsoUcj9t59iP2kyUC"
}