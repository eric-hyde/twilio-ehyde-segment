import {
  to = segment_destination.id-624233e0fec27b0d4b1b66b4
  id = "624233e0fec27b0d4b1b66b4"
}

resource "segment_destination" "id-624233e0fec27b0d4b1b66b4" {
  enabled = true
  metadata = {
    contacts = [
      {
      },
      {
      },
      {
      },
      {
      },
    ]
    id                = "54521fd525e721e32a72ee91"
    partner_owned     = false
    region_endpoints  = ["US", "EU"]
    supported_regions = ["eu-west-1", "us-west-2"]
  }
  name = "amplitude"
  settings = jsonencode({
    apiKey                           = "••••••••••9a03"
    appendFieldsToEventProps         = {}
    batchEvents                      = false
    deviceIdFromUrlParam             = false
    enableLocationListening          = true
    endpoint                         = ""
    eventUploadPeriodMillis          = 30000
    eventUploadThreshold             = 30
    forceHttps                       = false
    groupTypeTrait                   = ""
    groupValueTrait                  = ""
    mapQueryParams                   = {}
    preferAnonymousIdForDeviceId     = false
    saveParamsReferrerOncePerSession = true
    secretKey                        = ""
    sendAlias                        = false
    sendToBatchEndpoint              = false
    trackAllPages                    = true
    trackAllPagesV2                  = false
    trackCategorizedPages            = true
    trackGclid                       = false
    trackNamedPages                  = true
    trackProductsOnce                = false
    trackReferrer                    = true
    trackRevenuePerProduct           = false
    trackSessionEvents               = false
    trackUtmProperties               = true
    traitsToAppend                   = []
    traitsToIncrement                = []
    traitsToPrepend                  = []
    traitsToSetOnce                  = []
    unsetParamsReferrerOnNewSession  = false
    useAdvertisingIdForDeviceId      = false
    useAmplitudeReferral             = false
    useCustomAmplitudeProperties     = false
    useLogRevenueV2                  = true
    versionName                      = ""
  })
  source_id = "6qcanmsoUcj9t59iP2kyUC"
}