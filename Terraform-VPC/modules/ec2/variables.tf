variable "sg_id" {
    description = "SG ID for EC2"
    type = string
  
}

variable "subnets" {
    description = "Subnets for EC2"
    type = list(string)
  
}

variable "ec2_names" {
    type = list(string)
    description = "EC2 names"
    default = [ "Webserver1", "Webserver2" ]
}

