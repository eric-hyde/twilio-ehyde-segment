import {
  to = segment_transformation.id-2fxjVOuCbiWdLuUlSTAxmemMFPv
  id = "2fxjVOuCbiWdLuUlSTAxmemMFPv"
}

resource "segment_transformation" "id-2fxjVOuCbiWdLuUlSTAxmemMFPv" {
  destination_metadata_id = null
  enabled                 = true
  fql_defined_properties = [
  ]
  if             = "event=\"Track Here\""
  name           = "Testing"
  new_event_name = "Track Here Transformed"
  property_renames = [
  ]
  property_value_transformations = [
  ]
  source_id = "6qcanmsoUcj9t59iP2kyUC"
}