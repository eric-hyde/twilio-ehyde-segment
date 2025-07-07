import {
  to = segment_destination.id-67507556c188e91dfbc73456
  id = "67507556c188e91dfbc73456"
}

resource "segment_destination" "id-67507556c188e91dfbc73456" {
  enabled = false
  metadata = {
    contacts          = null
    id                = "6698df634212816c561d3e6a"
    partner_owned     = false
    region_endpoints  = null
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "This is the new S3 destination"
  settings = jsonencode({
    iam_external_id    = ""
    iam_role_arn       = ""
    s3_aws_bucket_name = ""
    s3_aws_region      = ""
  })
  source_id = "6qcanmsoUcj9t59iP2kyUC"
}