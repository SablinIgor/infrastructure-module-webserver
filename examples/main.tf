terraform {
  required_providers {
    digitalocean = {
      source  = "digitalocean/digitalocean"
      version = "1.22.2"
    }
  }
}

provider "digitalocean" {
}

module "webserer" {
    source = "../"
    
    image_name  =   "ubuntu-18-04-x64"
    vm_size     =   "s-1vcpu-1gb"
    vm_count    =   2
    pvt_key     =   "/home/sablin/.ssh/do_rsa"
    do_token    =   "7109b91b1a9eb47534dd40d4f578d9135e961a01d15f6214127aba8bbfbbc39d"
    stand       =   "myunittest"
}