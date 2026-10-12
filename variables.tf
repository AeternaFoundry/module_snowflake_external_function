variable "external_functions" {
  description = <<EOT
Map of external_functions, attributes below
Required:
    - api_integration
    - database
    - name
    - return_behavior
    - return_type
    - schema
    - url_of_proxy_and_resource
Optional:
    - comment
    - compression
    - context_headers
    - max_batch_rows
    - null_input_behavior
    - request_translator
    - response_translator
    - return_null_allowed
    - arg (block):
        - name (required)
        - type (required)
    - header (block):
        - name (required)
        - value (required)
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - read (optional)
        - update (optional)
EOT

  type = map(object({
    api_integration           = string
    database                  = string
    name                      = string
    return_behavior           = string
    return_type               = string
    schema                    = string
    url_of_proxy_and_resource = string
    comment                   = optional(string)
    compression               = optional(string)
    context_headers           = optional(list(string))
    max_batch_rows            = optional(number)
    null_input_behavior       = optional(string)
    request_translator        = optional(string)
    response_translator       = optional(string)
    return_null_allowed       = optional(bool)
    arg = optional(list(object({
      name = string
      type = string
    })))
    header = optional(list(object({
      name  = string
      value = string
    })))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      read   = optional(string)
      update = optional(string)
    }))
  }))
}

