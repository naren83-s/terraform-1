/* variable "instances" {
  type = map 
  default = {
     mongodb = "t3.micro"
     catalogue = "t3.micro"
     mysql = "t3.small"
     shipping = "t3.small"
  }
} */

variable "instances" {
  type = list 
  default = ["mongodb","redis"]
}

variable "zone_id" {
    default = "Z0354649BHBBW98BVSKE"
}

variable "domain_name" {
    default = "naren83.online"
}