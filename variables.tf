variable "ami_id"{
    type =string
    description = "this is the AMI used for creating EC2 instance"
}

variable "instance_type" {
  type = string
  description = "Instance type used for creating EC2 instance"
  validation {
    condition = contains(["t3.micro", "t3.small", "t3.medium"], var.instance_type)
    error_message = "Please select either t3.micro, small or medium"
  }
}
# If default is not mentioned, it is a mandate information which needs to be passed.
variable "sg_ids" {
    type = list(string)
}
#Optional as the default is marked
variable "tags" {
    type = map
    default = {}
}