import {
  to = segment_destination_subscription.id-645c08531906831391cf1fe4_fdDm2vca1xJ2q2UujCoZr5
  id = "645c08531906831391cf1fe4:fdDm2vca1xJ2q2UujCoZr5"
}

resource "segment_destination_subscription" "id-645c08531906831391cf1fe4_fdDm2vca1xJ2q2UujCoZr5" {
  action_id            = "rL5tHuZt3nvQLqn7oXeFhC"
  destination_id       = "645c08531906831391cf1fe4"
  enabled              = true
  model_id             = null
  name                 = "Upsert Contact"
  reverse_etl_schedule = null
  settings = jsonencode({
    address_line_1 = {
      "@if" = {
        else = {
          "@path" = "$.properties.address.line1"
        }
        exists = {
          "@path" = "$.traits.address.line1"
        }
        then = {
          "@path" = "$.traits.address.line1"
        }
      }
    }
    address_line_2 = {
      "@if" = {
        else = {
          "@path" = "$.properties.address.line2"
        }
        exists = {
          "@path" = "$.traits.address.line2"
        }
        then = {
          "@path" = "$.traits.address.line2"
        }
      }
    }
    city = {
      "@if" = {
        else = {
          "@path" = "$.properties.address.city"
        }
        exists = {
          "@path" = "$.traits.address.city"
        }
        then = {
          "@path" = "$.traits.address.city"
        }
      }
    }
    country = {
      "@if" = {
        else = {
          "@path" = "$.properties.address.country"
        }
        exists = {
          "@path" = "$.traits.address.country"
        }
        then = {
          "@path" = "$.traits.address.country"
        }
      }
    }
    enable_batching = true
    facebook = {
      "@if" = {
        else = {
          "@path" = "$.properties.facebook"
        }
        exists = {
          "@path" = "$.traits.facebook"
        }
        then = {
          "@path" = "$.traits.facebook"
        }
      }
    }
    first_name = {
      "@if" = {
        else = {
          "@path" = "$.properties.first_name"
        }
        exists = {
          "@path" = "$.traits.first_name"
        }
        then = {
          "@path" = "$.traits.first_name"
        }
      }
    }
    identity = {
      "@if" = {
        else = {
          "@path" = "$.properties.identity"
        }
        exists = {
          "@path" = "$.traits.identity"
        }
        then = {
          "@path" = "$.traits.identity"
        }
      }
    }
    last_name = {
      "@if" = {
        else = {
          "@path" = "$.properties.last_name"
        }
        exists = {
          "@path" = "$.traits.last_name"
        }
        then = {
          "@path" = "$.traits.last_name"
        }
      }
    }
    line = {
      "@if" = {
        else = {
          "@path" = "$.properties.line"
        }
        exists = {
          "@path" = "$.traits.line"
        }
        then = {
          "@path" = "$.traits.line"
        }
      }
    }
    phone_number = {
      "@if" = {
        else = {
          "@path" = "$.properties.phone"
        }
        exists = {
          "@path" = "$.traits.phone"
        }
        then = {
          "@path" = "$.traits.phone"
        }
      }
    }
    postal_code = {
      "@if" = {
        else = {
          "@path" = "$.properties.address.postal_code"
        }
        exists = {
          "@path" = "$.traits.address.postal_code"
        }
        then = {
          "@path" = "$.traits.address.postal_code"
        }
      }
    }
    primary_email = {
      "@if" = {
        else = {
          "@path" = "$.properties.email"
        }
        exists = {
          "@path" = "$.traits.email"
        }
        then = {
          "@path" = "$.traits.email"
        }
      }
    }
    state = {
      "@if" = {
        else = {
          "@path" = "$.properties.address.state"
        }
        exists = {
          "@path" = "$.traits.address.state"
        }
        then = {
          "@path" = "$.traits.address.state"
        }
      }
    }
    unique_name = {
      "@if" = {
        else = {
          "@path" = "$.properties.unique_name"
        }
        exists = {
          "@path" = "$.traits.unique_name"
        }
        then = {
          "@path" = "$.traits.unique_name"
        }
      }
    }
    whatsapp = {
      "@if" = {
        else = {
          "@path" = "$.properties.whatsapp"
        }
        exists = {
          "@path" = "$.traits.whatsapp"
        }
        then = {
          "@path" = "$.traits.whatsapp"
        }
      }
    }
  })
  trigger = "type = \"track\""
}