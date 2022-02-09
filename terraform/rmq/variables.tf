variable "name" {
    description = "Name the instance on deploy"
    default = []
}

variable "group" {
    description = "The group tag for Ansible to identify RMQ"
    default = []
}

variable "profile" {
    description = "Which profile to use for IAM"
    default = []
}