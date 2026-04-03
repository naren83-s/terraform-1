variable "instances" {
    type = list
    default = ["mongodb", "redis", "mysql", "rabbitmq", "catalogue", "user", "cart", "shipping", "payment", "frontend"]
}

variable "zone_id" {
    default = "Z0354649BHBBW98BVSKE"
}

variable "domain_name" {
    default = "naren83.online"
}