# locals {
#   tss_username = var.tss_username
#   tss_password = var.tss_password
# }

variable "secret_id" {
  type            = string
}

variable "secret_field" {
  type            = string
  default         = "password"
}

# variable "username" {
#   type            = string
# }
# 
# variable "password" {
#   type            = string
# }
# 
# variable "server_url" {
#   type            = string
#   default         = "https://epm.library.ucsb.edu"
# }