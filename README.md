# My super module

## USAGE

```yaml
module "my-web-server" {
  source = "./modules/webserver"

  image_name  =   "ubuntu-18-04-x64"
  vm_size     =   "s-1vcpu-1gb"
  vm_count    =   2
  pvt_key     =   < PATH TO PRIVATE SSH KEY >
  digitalocean_ssh_key_id = < ID PUBLIC SSH KEY IN DIGITAL OCEAN>    
}
```