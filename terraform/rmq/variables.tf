variable "name" {
    description = "Name the instance on deploy"
}

variable "group" {
    description = "The group tag for Ansible to identify RMQ"
}

variable "profile" {
    description = "Which profile to use for IAM"
}