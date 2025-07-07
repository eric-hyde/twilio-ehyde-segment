import {
  to = segment_reverse_etl_model.id-9U8sdiXPbFHtNQt2FYyMQi
  id = "9U8sdiXPbFHtNQt2FYyMQi"
}

resource "segment_reverse_etl_model" "id-9U8sdiXPbFHtNQt2FYyMQi" {
  description             = " "
  enabled                 = true
  name                    = "allCustomers"
  query                   = "select md5(id || email) as idemail, first_name, last_name, email, phone, created_at from segment_testing.customers"
  query_identifier_column = "idemail"
  source_id               = "qceHjbQP33NzNV18nwok2H"
}