terraform {
  required_providers {
    digitalocean = {
      source = "digitalocean/digitalocean"
    }
  }
}

provider "digitalocean" {
    token = "${ var.token }"
}
/* resource "digitalocean_droplet" "web" {
  image  = "ubuntu-23-04-x64"
  name   = "server"
  region = "nyc3"
  size   = "s-1vcpu-1gb" 
  ssh_keys = [
    var.fingerprint
  ]
} */