import {
  to = segment_transformation.id-2l2FQE4EPsN16TX1Fy0SVPaixST
  id = "2l2FQE4EPsN16TX1Fy0SVPaixST"
}

resource "segment_transformation" "id-2l2FQE4EPsN16TX1Fy0SVPaixST" {
  destination_metadata_id = "66c7c399725ef7dcb9ee9f9f"
  enabled                 = true
  fql_defined_properties = [
  ]
  if             = "!(event = \"send test call\")"
  name           = "send test calls only"
  new_event_name = null
  property_renames = [
  ]
  property_value_transformations = [
  ]
  source_id = "bjyBdt9XKXdX5QZEWLq2Bf"
}