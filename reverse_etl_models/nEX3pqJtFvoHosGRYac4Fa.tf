import {
  to = segment_reverse_etl_model.id-nEX3pqJtFvoHosGRYac4Fa
  id = "nEX3pqJtFvoHosGRYac4Fa"
}

resource "segment_reverse_etl_model" "id-nEX3pqJtFvoHosGRYac4Fa" {
  description             = " "
  enabled                 = true
  name                    = "Tracks"
  query                   = "select * from demo_js.tracks"
  query_identifier_column = "id"
  source_id               = "2zuUSLNZqjUzDKb7QEFGfq"
}