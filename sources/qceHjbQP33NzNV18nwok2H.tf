import {
  to = segment_source.id-qceHjbQP33NzNV18nwok2H
  id = "qceHjbQP33NzNV18nwok2H"
}

resource "segment_source" "id-qceHjbQP33NzNV18nwok2H" {
  enabled = true
  labels = [
    {
      key   = "environment"
      value = "prod"
    },
  ]
  metadata = {
    id = "WvlvcGEJsT"
  }
  name = "Heroku Postgres"
  settings = jsonencode({
    credentials = "p3a11771428677417e655fe888f1c2cf30a749b169b5bdc30f81c7cea48c8779b"
    database    = "d41km4mvnr0qj0"
    hostname    = "cat670aihdrkt1.cluster-czrs8kj4isg7.us-east-1.rds.amazonaws.com"
    port        = "5432"
    username    = "uelfo0shph4ll"
  })
  slug = "heroku-postgres"
}