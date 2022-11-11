//  variables.pkr.hcl

// For those variables that you don't provide a default for, you must
// set them from the command line, a var-file, or the environment.

variable "ibm_api_key" {
  type = string
}
variable "region" {
  type = string
}
variable "subnet_id" {
  type = string
}
variable "resource_group_id" {
  type = string
}
variable "image_name" {
  type = string
}
variable "arch" {
  type = string
}
variable "base_image" {
  type = string
  default = "ibm-ubuntu-18-04-1-minimal-s390x-3"
}
variable "instance_profile" {
  type = string
  default = "bz2-2x8"
}
