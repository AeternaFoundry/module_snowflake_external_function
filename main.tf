resource "snowflake_external_function" "external_functions" {
  for_each = var.external_functions

  api_integration           = each.value.api_integration
  database                  = each.value.database
  name                      = each.value.name
  return_behavior           = each.value.return_behavior
  return_type               = each.value.return_type
  schema                    = each.value.schema
  url_of_proxy_and_resource = each.value.url_of_proxy_and_resource
  comment                   = each.value.comment
  compression               = each.value.compression
  context_headers           = each.value.context_headers
  max_batch_rows            = each.value.max_batch_rows
  null_input_behavior       = each.value.null_input_behavior
  request_translator        = each.value.request_translator
  response_translator       = each.value.response_translator
  return_null_allowed       = each.value.return_null_allowed

  dynamic "arg" {
    for_each = each.value.arg != null ? each.value.arg : []
    content {
      name = arg.value.name
      type = arg.value.type
    }
  }

  dynamic "header" {
    for_each = each.value.header != null ? each.value.header : []
    content {
      name  = header.value.name
      value = header.value.value
    }
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      read   = timeouts.value.read
      update = timeouts.value.update
    }
  }
}

