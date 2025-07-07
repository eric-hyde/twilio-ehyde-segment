import {
  to = segment_tracking_plan.id-tp_2GMTdawlncDdbCuH0yyzCFeAUmg
  id = "tp_2GMTdawlncDdbCuH0yyzCFeAUmg"
}

resource "segment_tracking_plan" "id-tp_2GMTdawlncDdbCuH0yyzCFeAUmg" {
  description = "description"
  name        = "Untitled Tracking Plan"
  rules = [
    {
      json_schema = jsonencode({
        "$schema" = "http://json-schema.org/draft-07/schema#"
        properties = {
          context = {}
          properties = {
            type = "object"
          }
          traits = {
            type = "object"
          }
        }
        type = "object"
      })
      key     = "test 2"
      type    = "TRACK"
      version = 1
    },
    {
      json_schema = jsonencode({
        "$schema" = "http://json-schema.org/draft-07/schema#"
        properties = {
          context = {}
          properties = {
            type = "object"
          }
          traits = {
            type = "object"
          }
        }
        type = "object"
      })
      key     = "test"
      type    = "TRACK"
      version = 1
    },
  ]
  type = "LIVE"
}