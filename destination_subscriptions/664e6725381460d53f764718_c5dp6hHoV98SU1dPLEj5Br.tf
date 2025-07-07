import {
  to = segment_destination_subscription.id-664e6725381460d53f764718_c5dp6hHoV98SU1dPLEj5Br
  id = "664e6725381460d53f764718:c5dp6hHoV98SU1dPLEj5Br"
}

resource "segment_destination_subscription" "id-664e6725381460d53f764718_c5dp6hHoV98SU1dPLEj5Br" {
  action_id      = "i9hk8hjh6xWfPTFdgcg3DB"
  destination_id = "664e6725381460d53f764718"
  enabled        = true
  model_id       = "nEX3pqJtFvoHosGRYac4Fa"
  name           = "Send Page"
  reverse_etl_schedule = {
    config = jsonencode({
      interval = "1h"
    })
    strategy = "PERIODIC"
  }
  settings = jsonencode({
    anonymous_id = {
      "@path" = "$.properties.anonymous_id"
    }
    application = {
      name = {
        "@path" = "$.properties.event_text"
      }
      namespace = {
        "@path" = "$.properties.context_library_name"
      }
      version = {
        "@path" = "$.properties.context_library_version"
      }
    }
    consent = {
      "@path" = "$.context.consent"
    }
    enable_batching = false
    ip_address = {
      "@path" = "$.properties.context_ip"
    }
    locale = {
      "@path" = "$.properties.context_locale"
    }
    message_id = {
      "@path" = "$.properties.id"
    }
    operating_system = {
      name    = "Macintosh"
      version = "10.15.7"
    }
    page = {
      path = {
        "@path" = "$.properties.context_page_path"
      }
      referrer = {
        "@path" = "$.properties.context_page_referrer"
      }
      title = {
        "@path" = "$.properties.context_page_title"
      }
      url = {
        "@path" = "$.properties.context_page_url"
      }
    }
    page_name = {
      "@path" = "$.properties.context_page_title"
    }
    properties = {
      context_actions_slack_test = {
        "@path" = "$.properties.context_actions_slack_test"
      }
      context_ip = {
        "@path" = "$.properties.context_ip"
      }
      context_library_name = {
        "@path" = "$.properties.context_library_name"
      }
      context_library_version = {
        "@path" = "$.properties.context_library_version"
      }
      context_locale = {
        "@path" = "$.properties.context_locale"
      }
      context_page_path = {
        "@path" = "$.properties.context_page_path"
      }
      context_page_referrer = {
        "@path" = "$.properties.context_page_referrer"
      }
      context_page_title = {
        "@path" = "$.properties.context_page_title"
      }
      context_page_url = {
        "@path" = "$.properties.context_page_url"
      }
      context_timezone = {
        "@path" = "$.properties.context_timezone"
      }
      context_user_agent_data_platform = {
        "@path" = "$.properties.context_user_agent_data_platform"
      }
    }
    timestamp = {
      "@path" = "$.properties.sent_at"
    }
    timezone = {
      "@path" = "$.properties.context_timezone"
    }
    user_agent = {
      "@path" = "$.properties.context_user_agent"
    }
    user_id = {
      "@path" = "$.properties.user_id"
    }
  })
  trigger = "event = \"new\""
}