variable "region" {}
variable "cidr" {}
variable "task-2" {}
variable "environment" {}
variable "azs" {
    type = "list"
}
variable "public_subnets" {
    type = "list"
}
variable "private_subnets" {
    type = "list"
}
#variable "eip" {}
variable "s3_bucket" {}
variable "s3_folder_project" {}
variable "s3_folder_region" {}
variable "s3_folder_type" {}
variable "s3_tfstate_file" {}