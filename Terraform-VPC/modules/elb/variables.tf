variable "sg_id" {
    type = string
    description = "SG ID for App LB"
}

variable "subnets" {
    type = list(string)
    description = "Subnets for ELB"
}

variable "vpc_id" {
    type = string
    description = "VPC ID for ELB"
}

variable "instances" {
    type = list(string)
    description = "Instance ID for Target Group Attachment"
}