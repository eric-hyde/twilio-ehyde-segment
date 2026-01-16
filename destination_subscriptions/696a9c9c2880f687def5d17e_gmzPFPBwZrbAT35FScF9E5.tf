import {
  to = segment_destination_subscription.id-696a9c9c2880f687def5d17e_gmzPFPBwZrbAT35FScF9E5
  id = "696a9c9c2880f687def5d17e:gmzPFPBwZrbAT35FScF9E5"
}

resource "segment_destination_subscription" "id-696a9c9c2880f687def5d17e_gmzPFPBwZrbAT35FScF9E5" {
  action_id            = "2Xg7PHV6kQDWdS8j2da66P"
  destination_id       = "696a9c9c2880f687def5d17e"
  enabled              = false
  model_id             = null
  name                 = "Audience Entered (SFTP) Andrew Hoyle test"
  reverse_etl_schedule = null
  settings = jsonencode({
    audience_key = {
      "@path" = "$.userId"
    }
    batch_size      = 50000
    delimiter       = ","
    enable_batching = true
    filename = {
      "@template" = "{{properties.audience_key}}_PII.csv"
    }
    identifier_data = {
      anonyID = {
        "@path" = "$.anonymousId"
      }
    }
    sftp_folder_path = "/uploads/myStuffyStuff"
    sftp_password    = "sdfsdfs"
  })
  trigger = "event = \"Audience Entered\""
}