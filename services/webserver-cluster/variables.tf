variable "server_port" {
  description = "The port the server will user for HTTP requesets"
  type        = number
  default     = 8080
}

variable "cluster_name" {
    description = "The name to use for all cluster resources"
    type = string
}

variable "db_remote_state_bucket" {
    description = "The name of the s3 bucket for the database's remote state"
    type = string
}

variable "db_remote_state_key" {
    description = "The path for the database's remote state in S3"
    type = string
}

variable "instance_type" {
  description = "The type of EC2 Instance to run (e.g. t2.micro)"
  type = string
  default = "t2.micro"
}

variable "min_size" {
  description = "The minimum number of EC2 Instance in the ASG"
  type = number
  default = 1
}

variable "max_size" {
  description = "The maximum number of EC2 Instance in the ASG"
  type = number
}
