import {
  to = segment_destination_subscription.id-686c2ff419ea12f1b25d7e39_6DWUoWQAK3Gwxgx6BUZ7Zr
  id = "686c2ff419ea12f1b25d7e39:6DWUoWQAK3Gwxgx6BUZ7Zr"
}

resource "segment_destination_subscription" "id-686c2ff419ea12f1b25d7e39_6DWUoWQAK3Gwxgx6BUZ7Zr" {
  action_id            = "ja2fMtPLyGVf5gRvcPg2Km"
  destination_id       = "686c2ff419ea12f1b25d7e39"
  enabled              = false
  model_id             = null
  name                 = "Send - Profile exits audience"
  reverse_etl_schedule = null
  settings = jsonencode({
    __segment_internal_directive = {
      "@transform" = {
        apply = {
          "@merge" = {
            direction = "right"
            objects = [{
              "@path" = "$."
              }, {
              properties = {
                "@merge" = {
                  direction = "right"
                  objects = [{
                    "@path" = "$.properties"
                    }, {
                    "@flatten" = {
                      omitArrays = true
                      separator  = "__"
                      value = {
                        "@path" = "$.properties.data_graph_entity_context"
                      }
                    }
                    }, {
                    data_graph_entity_context = {
                      "@path" = "$.doesnotexist"
                    }
                  }]
                }
              }
            }]
          }
        }
        mapping = {
          "@path" = "$."
        }
      }
    }
    batch_size = 0
    data = {
      "@path" = "$."
    }
    enable_batching = false
    method          = "POST"
    url             = "blah.com"
  })
  trigger = "context.personas.event_emitter_id = \"ee_34D6BEtot7v05FLwhUOWOoTJPAG\""
}