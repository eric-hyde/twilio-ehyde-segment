import {
  to = segment_destination_filter.id-66c7c3c0da4ea46121571a99_2l2FQE4EPsN16TX1Fy0SVPaixST
  id = "66c7c3c0da4ea46121571a99:2l2FQE4EPsN16TX1Fy0SVPaixST"
}

resource "segment_destination_filter" "id-66c7c3c0da4ea46121571a99_2l2FQE4EPsN16TX1Fy0SVPaixST" {
  actions = [
    {
      fields  = null
      path    = null
      percent = null
      type    = "DROP"
    },
  ]
  description    = "asdfa"
  destination_id = "66c7c3c0da4ea46121571a99"
  enabled        = true
  if             = "!(event = \"send test call\")"
  source_id      = "bjyBdt9XKXdX5QZEWLq2Bf"
  title          = "send test calls only"
}