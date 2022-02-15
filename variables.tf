variable "key_name" {
  description = "Name of Amazon EC2 keypair for the specific region"
}
variable "region" {
  description = "Amazon EC2 region"
}
variable "ami" {
  description = "Amazon EC2 ami created with Packer"
}
variable "instance_type" {
  description = "Amazon EC2 instance type"
}

variable "db_instance_type" {
  description = "Amazon EC2 RDS instance type"
}
variable "cidr_vpc" {
  description = "Amazon EC2 VPC net"
}
variable "cidr_subnet1" {
  description = "Amazon EC2 subnet 1"
}
variable "cidr_subnet2" {
  description = "Amazon EC2 subnet 2"
}
variable "cidr_subnet3" {
  description = "Amazon EC2 subnet 3"
}
variable "cidr_subnet4" {
  description = "Amazon EC2 subnet 4"
}
variable "db_password" {
  type        = string
  sensitive   = true
  description = "Amazon RDS database password"
}
variable "enc_password" {
  type        = string
  sensitive   = true
  description = "Terraform Enterprise encryption password"
}
variable "tfe_hostname" {
  type        = string
  description = "Terraform Enterprise hostname"
}
variable "release_sequence" {
  type        = number
  description = "Terraform Enterprise release sequence number"
}
variable "minio_access_key" {
  type        = string
  description = "Minio access key"
}
variable "minio_secret_key" {
  type        = string
  description = "Minio secret key"
}
variable "ami_minio" {
  description = "Amazon EC2 Minio ami created with Packer"
}
variable "instance_type_minio" {
  description = "Amazon EC2 Minio instance type"
}
