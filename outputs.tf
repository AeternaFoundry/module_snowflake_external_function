output "external_functions_id" {
  description = "Map of id values across all external_functions, keyed the same as var.external_functions except keys with no id are omitted"
  value       = { for k, v in snowflake_external_function.external_functions : k => v.id if v.id != null && length(v.id) > 0 }
}
output "external_functions_api_integration" {
  description = "Map of api_integration values across all external_functions, keyed the same as var.external_functions except keys with no api_integration are omitted"
  value       = { for k, v in snowflake_external_function.external_functions : k => v.api_integration if v.api_integration != null && length(v.api_integration) > 0 }
}
output "external_functions_arg" {
  description = "Map of arg values across all external_functions, keyed the same as var.external_functions except keys with no arg are omitted"
  value       = { for k, v in snowflake_external_function.external_functions : k => v.arg if v.arg != null && length(v.arg) > 0 }
}
output "external_functions_comment" {
  description = "Map of comment values across all external_functions, keyed the same as var.external_functions except keys with no comment are omitted"
  value       = { for k, v in snowflake_external_function.external_functions : k => v.comment if v.comment != null && length(v.comment) > 0 }
}
output "external_functions_compression" {
  description = "Map of compression values across all external_functions, keyed the same as var.external_functions except keys with no compression are omitted"
  value       = { for k, v in snowflake_external_function.external_functions : k => v.compression if v.compression != null && length(v.compression) > 0 }
}
output "external_functions_context_headers" {
  description = "Map of context_headers values across all external_functions, keyed the same as var.external_functions except keys with no context_headers are omitted"
  value       = { for k, v in snowflake_external_function.external_functions : k => v.context_headers if v.context_headers != null && length(v.context_headers) > 0 }
}
output "external_functions_created_on" {
  description = "Map of created_on values across all external_functions, keyed the same as var.external_functions except keys with no created_on are omitted"
  value       = { for k, v in snowflake_external_function.external_functions : k => v.created_on if v.created_on != null && length(v.created_on) > 0 }
}
output "external_functions_database" {
  description = "Map of database values across all external_functions, keyed the same as var.external_functions except keys with no database are omitted"
  value       = { for k, v in snowflake_external_function.external_functions : k => v.database if v.database != null && length(v.database) > 0 }
}
output "external_functions_fully_qualified_name" {
  description = "Map of fully_qualified_name values across all external_functions, keyed the same as var.external_functions except keys with no fully_qualified_name are omitted"
  value       = { for k, v in snowflake_external_function.external_functions : k => v.fully_qualified_name if v.fully_qualified_name != null && length(v.fully_qualified_name) > 0 }
}
output "external_functions_header" {
  description = "Map of header values across all external_functions, keyed the same as var.external_functions except keys with no header are omitted"
  value       = { for k, v in snowflake_external_function.external_functions : k => v.header if v.header != null && length(v.header) > 0 }
}
output "external_functions_max_batch_rows" {
  description = "Map of max_batch_rows values across all external_functions, keyed the same as var.external_functions except keys with no max_batch_rows are omitted"
  value       = { for k, v in snowflake_external_function.external_functions : k => v.max_batch_rows if v.max_batch_rows != null }
}
output "external_functions_name" {
  description = "Map of name values across all external_functions, keyed the same as var.external_functions except keys with no name are omitted"
  value       = { for k, v in snowflake_external_function.external_functions : k => v.name if v.name != null && length(v.name) > 0 }
}
output "external_functions_null_input_behavior" {
  description = "Map of null_input_behavior values across all external_functions, keyed the same as var.external_functions except keys with no null_input_behavior are omitted"
  value       = { for k, v in snowflake_external_function.external_functions : k => v.null_input_behavior if v.null_input_behavior != null && length(v.null_input_behavior) > 0 }
}
output "external_functions_request_translator" {
  description = "Map of request_translator values across all external_functions, keyed the same as var.external_functions except keys with no request_translator are omitted"
  value       = { for k, v in snowflake_external_function.external_functions : k => v.request_translator if v.request_translator != null && length(v.request_translator) > 0 }
}
output "external_functions_response_translator" {
  description = "Map of response_translator values across all external_functions, keyed the same as var.external_functions except keys with no response_translator are omitted"
  value       = { for k, v in snowflake_external_function.external_functions : k => v.response_translator if v.response_translator != null && length(v.response_translator) > 0 }
}
output "external_functions_return_behavior" {
  description = "Map of return_behavior values across all external_functions, keyed the same as var.external_functions except keys with no return_behavior are omitted"
  value       = { for k, v in snowflake_external_function.external_functions : k => v.return_behavior if v.return_behavior != null && length(v.return_behavior) > 0 }
}
output "external_functions_return_null_allowed" {
  description = "Map of return_null_allowed values across all external_functions, keyed the same as var.external_functions except keys with no return_null_allowed are omitted"
  value       = { for k, v in snowflake_external_function.external_functions : k => v.return_null_allowed if v.return_null_allowed != null }
}
output "external_functions_return_type" {
  description = "Map of return_type values across all external_functions, keyed the same as var.external_functions except keys with no return_type are omitted"
  value       = { for k, v in snowflake_external_function.external_functions : k => v.return_type if v.return_type != null && length(v.return_type) > 0 }
}
output "external_functions_schema" {
  description = "Map of schema values across all external_functions, keyed the same as var.external_functions except keys with no schema are omitted"
  value       = { for k, v in snowflake_external_function.external_functions : k => v.schema if v.schema != null && length(v.schema) > 0 }
}
output "external_functions_url_of_proxy_and_resource" {
  description = "Map of url_of_proxy_and_resource values across all external_functions, keyed the same as var.external_functions except keys with no url_of_proxy_and_resource are omitted"
  value       = { for k, v in snowflake_external_function.external_functions : k => v.url_of_proxy_and_resource if v.url_of_proxy_and_resource != null && length(v.url_of_proxy_and_resource) > 0 }
}

