import {
  to = segment_function.id-dfn_66c7c399725ef7dcb9ee9f9f
  id = "dfn_66c7c399725ef7dcb9ee9f9f"
}

resource "segment_function" "id-dfn_66c7c399725ef7dcb9ee9f9f" {
  code          = "// Learn more about destination functions API at\n// https://segment.com/docs/connections/destinations/destination-functions\n\n/**\n * Handle track event\n * @param  {SegmentTrackEvent} event\n * @param  {FunctionSettings} settings\n */\nasync function onTrack(event, settings) {\n\t// Learn more at https://segment.com/docs/connections/spec/track/\n\tconst endpoint =\n\t\t'https://ACfbee0fa3941154679b4c29b43a714a66:39c84f120710b802656ae3a456c64eed@studio.twilio.com/v2/Flows/FW54c450c059a62773f624d3c490cbe22d/Executions'; // replace with your endpoint\n\tlet response;\n\n\tif (!event.name == 'send test call') {\n\t\treturn;\n\t}\n\n\tvar phoneNumber = event.properties.toPhone;\n\n\ttry {\n\t\tresponse = await fetch(endpoint, {\n\t\t\tmethod: 'POST',\n\t\t\theaders: {\n\t\t\t\t'Content-Type': 'application/x-www-form-urlencoded'\n\t\t\t},\n\t\t\tbody:\n\t\t\t\t`From=+14159150775&To=` +\n\t\t\t\tphoneNumber +\n\t\t\t\t`&Parameters=` +\n\t\t\t\tJSON.stringify(event)\n\t\t});\n\t\tconsole.log(response);\n\t} catch (error) {\n\t\t// Retry on connection error\n\t\tthrow new RetryError(error.message);\n\t}\n\n\tif (response.status >= 500 || response.status === 429) {\n\t\t// Retry on 5xx (server errors) and 429s (rate limits)\n\t\tthrow new RetryError(`Failed with $${response.status}`);\n\t}\n}\n\n/**\n * Handle identify event\n * @param  {SegmentIdentifyEvent} event\n * @param  {FunctionSettings} settings\n */\nasync function onIdentify(event, settings) {\n\t// Learn more at https://segment.com/docs/connections/spec/identify/\n\tthrow new EventNotSupported('identify is not supported');\n}\n\n/**\n * Handle group event\n * @param  {SegmentGroupEvent} event\n * @param  {FunctionSettings} settings\n */\nasync function onGroup(event, settings) {\n\t// Learn more at https://segment.com/docs/connections/spec/group/\n\tthrow new EventNotSupported('group is not supported');\n}\n\n/**\n * Handle page event\n * @param  {SegmentPageEvent} event\n * @param  {FunctionSettings} settings\n */\nasync function onPage(event, settings) {\n\t// Learn more at https://segment.com/docs/connections/spec/page/\n\tthrow new EventNotSupported('page is not supported');\n}\n\n/**\n * Handle screen event\n * @param  {SegmentScreenEvent} event\n * @param  {FunctionSettings} settings\n */\nasync function onScreen(event, settings) {\n\t// Learn more at https://segment.com/docs/connections/spec/screen/\n\tthrow new EventNotSupported('screen is not supported');\n}\n\n/**\n * Handle alias event\n * @param  {SegmentAliasEvent} event\n * @param  {FunctionSettings} settings\n */\nasync function onAlias(event, settings) {\n\t// Learn more at https://segment.com/docs/connections/spec/alias/\n\tthrow new EventNotSupported('alias is not supported');\n}\n\n/**\n * Handle delete event\n * @param  {SegmentDeleteEvent} event\n * @param  {FunctionSettings} settings\n */\nasync function onDelete(event, settings) {\n\t// Learn more at https://segment.com/docs/partners/spec/#delete\n\tthrow new EventNotSupported('delete is not supported');\n}\n"
  description   = null
  display_name  = null
  logo_url      = "https://cdn.filepicker.io/api/file/RmPmpcBTQZKaFeGQrdG5"
  resource_type = "DESTINATION"
  settings = [
    {
      description = "authToken"
      label       = "authToken"
      name        = "authToken"
      required    = true
      sensitive   = true
      type        = "STRING"
    },
    {
      description = "sid"
      label       = "sid"
      name        = "sid"
      required    = true
      sensitive   = false
      type        = "STRING"
    },
  ]
}