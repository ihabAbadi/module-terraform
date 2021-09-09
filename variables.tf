variable "AWS_REGION" {
    type = string
    # default = "eu-west-3"
}

variable "AWS_INSTANCE_NAME" {
    type = string
}

variable "AWS_TYPE" {
    type = string
}
variable "AWS_REGION_AMIS" {
    type = map
    default = {
        "eu-west-3" : "ami-0f7cd40eac2214b37"
        #"eu-north-1" : "ami-000000000"
    }
}
