import {
  to = segment_destination_subscription.id-696ab35a0b8e60d2188deeec_tbnzDsP3hRKDs6Dzxw6yGL
  id = "696ab35a0b8e60d2188deeec:tbnzDsP3hRKDs6Dzxw6yGL"
}

resource "segment_destination_subscription" "id-696ab35a0b8e60d2188deeec_tbnzDsP3hRKDs6Dzxw6yGL" {
  action_id            = "2Xg7PHV6kQDWdS8j2da66P"
  destination_id       = "696ab35a0b8e60d2188deeec"
  enabled              = true
  model_id             = null
  name                 = "Audience Entered (SFTP)"
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
    sftp_folder_path = {
      "@template" = "/uploads/"
    }
    sftp_password = "sdfsdf"
  })
  trigger = "event = \"Audience Entered\" or event = \"something else!!!!!\""
}