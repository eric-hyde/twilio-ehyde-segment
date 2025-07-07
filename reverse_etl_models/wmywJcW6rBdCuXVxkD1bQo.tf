import {
  to = segment_reverse_etl_model.id-wmywJcW6rBdCuXVxkD1bQo
  id = "wmywJcW6rBdCuXVxkD1bQo"
}

resource "segment_reverse_etl_model" "id-wmywJcW6rBdCuXVxkD1bQo" {
  description             = "Automatically Created, Do not Edit"
  enabled                 = true
  name                    = "enrichments-model-testing"
  query                   = "SELECT * FROM segment-data-graph.test.external_id_mapping_updates"
  query_identifier_column = "external_id_value"
  source_id               = "wgTDxNQhwPoryz8Uch5TEB"
}