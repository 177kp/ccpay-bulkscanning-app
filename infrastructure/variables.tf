variable "product" {
  type    = "string"
  default = "ccpay"
}

variable "component" {
  type    = "string"
  default = "bulkscanning-api"

}

variable "location_app" {
  type    = "string"
  default = "UK South"
}

variable "env" {
  type = "string"
}

variable "subscription" {
  type    = "string"
}

variable "common_tags" {
  type = "map"
}

variable "database_name" {
  type    = "string"
  default = "bspayment"
}

variable "postgresql_user" {
  type    = "string"
  default = "bspayment"
}

# thumbprint of the SSL certificate for API gateway tests
variable bulkscanning_api_gateway_certificate_thumbprints {
  type = "list"
  default = []
}
