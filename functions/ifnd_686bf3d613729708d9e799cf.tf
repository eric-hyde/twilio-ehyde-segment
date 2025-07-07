import {
  to = segment_function.id-ifnd_686bf3d613729708d9e799cf
  id = "ifnd_686bf3d613729708d9e799cf"
}

resource "segment_function" "id-ifnd_686bf3d613729708d9e799cf" {
  code          = "async function onTrack(event, settings) {\n\tif (event.event === 'Loop Event') {\n\t\tthrow new Error('Loop Event insert function throwing error!');\n\t}\n\n\tthrow new ValidationError('Insert functions gonna fail');\n}\n"
  description   = null
  display_name  = null
  logo_url      = "https://cdn.filepicker.io/api/file/RmPmpcBTQZKaFeGQrdG5"
  resource_type = "INSERT_DESTINATION"
  settings = [
  ]
}