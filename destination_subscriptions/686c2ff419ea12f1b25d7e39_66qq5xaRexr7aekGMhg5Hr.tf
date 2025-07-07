import {
  to = segment_destination_subscription.id-686c2ff419ea12f1b25d7e39_66qq5xaRexr7aekGMhg5Hr
  id = "686c2ff419ea12f1b25d7e39:66qq5xaRexr7aekGMhg5Hr"
}

resource "segment_destination_subscription" "id-686c2ff419ea12f1b25d7e39_66qq5xaRexr7aekGMhg5Hr" {
  action_id            = "ja2fMtPLyGVf5gRvcPg2Km"
  destination_id       = "686c2ff419ea12f1b25d7e39"
  enabled              = true
  model_id             = null
  name                 = "Send - Profile enters audience"
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
      audienceKey = {
        "@path" = "$.properties.audience_key"
      }
      computationId = {
        "@path" = "$.context.personas.computation_id"
      }
      computationType = {
        "@path" = "$.context.personas.computation_class"
      }
      spaceId = {
        "@path" = "$.context.personas.space_id"
      }
      userId = {
        "@path" = "$.userId"
      }
    }
    enable_batching = false
    method          = "POST"
    url             = "https://webhook.site/ea6d8819-1c09-4edc-a8c2-0e7ed8c7e9c4"
  })
  trigger = "context.personas.event_emitter_id = \"ee_2zYvYigQ6uHxAzmEDNmwS4GxJfa\""
}