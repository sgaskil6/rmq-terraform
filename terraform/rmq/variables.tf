variable "name" {
    description = "Name the instance on deploy"
    default = "some"
}

variable "group" {
    description = "The group tag for Ansible to identify RMQ"
    default = "someth"
}

variable "profile" {
    description = "Which profile to use for IAM"
    default = "something"
}