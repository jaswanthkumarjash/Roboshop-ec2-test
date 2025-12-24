variable "ami_id" {
    type = string
    default = "ami-09c813fb71547fc4f"
}

variable "instance_type" {
    type = string
    default = "t3.micro"

}

variable "sg_ids" {
    type = list
}

variable "tags" {
    type = map
    default = {
        Name = "modules-demo"
    }
}