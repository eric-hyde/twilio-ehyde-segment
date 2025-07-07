import {
  to = segment_function.id-sfnc_OyzUYTJ096
  id = "sfnc_OyzUYTJ096"
}

resource "segment_function" "id-sfnc_OyzUYTJ096" {
  code          = "/**\n * Please do not delete [used for Intellisense]\n * @param {ServerRequest} request The incoming webhook request\n * @param {Object.<string, any>} settings Custom settings\n * @return void\n */\nasync function onRequest(request, settings) {\n\tlet eventBody = request.json();\n\n\tSegment.track({\n\t\tevent: eventBody.event_type,\n\t\tuserId: eventBody.resources.respondent_id,\n\t\ttimestamp: eventBody.event_datetime,\n\t\tproperties: {\n\t\t\tsource: 'SurveyMonkey',\n\t\t\tname: eventBody.name,\n\t\t\tobjectType: eventBody.object_type,\n\t\t\tobjectId: eventBody.object_id,\n\t\t\tfilterId: eventBody.filter_id,\n\t\t\teventId: eventBody.event_id,\n\t\t\tfilterType: eventBody.filter_type,\n\t\t\teventType: eventBody.event_type,\n\t\t\tsubscriptionUrl: eventBody.subscription_url,\n\t\t\thref: eventBody.href,\n\t\t\teventDateTime: eventBody.event_datetime,\n\t\t\tresources: {\n\t\t\t\trespondentId: eventBody.resources.respondent_id,\n\t\t\t\trecipientId: eventBody.resources.recipient_id,\n\t\t\t\tuserId: eventBody.resources.user_id,\n\t\t\t\tcollectorId: eventBody.resources.collector_id,\n\t\t\t\tsurveyId: eventBody.resources.survey_id\n\t\t\t}\n\t\t}\n\t});\n}\n"
  description   = null
  display_name  = "this is a test"
  logo_url      = "https://cdn.filepicker.io/api/file/RmPmpcBTQZKaFeGQrdG5"
  resource_type = "SOURCE"
  settings = [
  ]
}