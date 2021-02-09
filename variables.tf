variable "image_name" {
    type = string
    default = "ubuntu-18-04-x64"
}

variable "vm_size" {
    type = string
    default = "s-1vcpu-1gb"
}

variable "vm_count" {
    type = number
    default = "2"
}

variable "pvt_key" {}
