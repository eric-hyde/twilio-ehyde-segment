import {
  to = segment_destination_subscription.id-685d7981e4b6facdf8a9f1bf_mgUomLmLLw8msn75DhDABP
  id = "685d7981e4b6facdf8a9f1bf:mgUomLmLLw8msn75DhDABP"
}

resource "segment_destination_subscription" "id-685d7981e4b6facdf8a9f1bf_mgUomLmLLw8msn75DhDABP" {
  action_id            = "uubTyoJCQgG6yJNoRbxqdS"
  destination_id       = "685d7981e4b6facdf8a9f1bf"
  enabled              = true
  model_id             = null
  name                 = "Post Sheet V2"
  reverse_etl_schedule = null
  settings = jsonencode({
    __segment_internal_sync_mode = "upsert"
    batch_bytes                  = 2000000
    batch_size                   = 1001
    data_format                  = "USER_ENTERED"
    enable_batching              = true
    fields = {
      "Product Category" = {
        "@template" = "{{properties.products[0].category}}"
      }
      "Product Image URL" = {
        "@template" = "{{properties.products[0].image_url}}"
      }
      "Product Name" = {
        "@template" = "{{properties.products[0].name}}"
      }
      "Product Price" = {
        "@template" = "{{properties.products[0].price}}"
      }
      "Product SKU" = {
        "@template" = "{{properties.products[0].sku}}"
      }
      "Product URL" = {
        "@template" = "{{properties.products[0].url}}"
      }
    }
    record_identifier = {
      "@path" = "$.anonymousId"
    }
    spreadsheet_id = "11uLrA1RbPjDsitHH0EK7wNZKq9JzN2KW3kQJaJvL-zQ"
    spreadsheet_name = {
      "@path" = "$.event"
    }
  })
  trigger = "event = \"Loop Event\" or event = \"Product List Viewed\""
}