variable "project_id" {
  type = string
}

variable "region" {
  type    = string
  default = "us-east1"
}

variable "vpc_cidr" {
  type    = string
  default = "10.0.0.0/16"
}

variable "web_subnet_cidr" {
  type    = string
  default = "10.0.1.0/24"
}

# Removed sql subnet

variable "instance_count" {
  type    = number
  default = 1
}

variable "vm_machine_type" {
  type    = string
  default = "e2-micro"
}

variable "vm_image" {
  type    = string
  default = "debian-cloud/debian-10"
}

variable "startup_script" {
  type    = string
  default = "#!/bin/bash\nsudo apt-get update && sudo apt-get install -y apache2"
}

variable "db_username" {
  type = string
}

variable "db_password" {
  type      = string
  sensitive = true
}

variable "database_name" {
  type = string
}

variable "sql_tier" {
  type    = string
  default = "db-f1-micro"
}


