terraform {
  required_providers {
    digitalocean = {
      source = "digitalocean/digitalocean"
    }
  }
}

provider "digitalocean" {
  token = var.token
}



resource "digitalocean_droplet" "serverapp" {
  image    = "docker-20-04"
  name     = "digiserver"
  region   = "nyc3"
  size     = "s-1vcpu-1gb"
  ssh_keys = [var.fingerprint_ssh]

  connection {
    host        = self.ipv4_address
    user        = "root"
    type        = "ssh"
    timeout     = "1m"
  }

  provisioner "remote-exec" {
    inline = [
      "sudo apt-get update",
      "sudo apt install -y git",
      "git clone https://github.com/EdwinCuenta/Algoritmos-Paralelos-Entregas.git",
      "cd App-Semana3/AppSiBD",
      "curl -L https://github.com/docker/compose/releases/download/v2.22.0/docker-compose-$(uname -s)-$(uname -m) -o /usr/local/bin/docker-compose",
      "chmod +x /usr/local/bin/docker-compose",
      "docker-compose --version",
      "docker network create mynetwork",
      "docker-compose up -d --build",
      "docker container ls",
      "cd ../AppNoBD",
      "curl -L https://github.com/docker/compose/releases/download/v2.22.0/docker-compose-$(uname -s)-$(uname -m) -o /usr/local/bin/docker-compose",
      "chmod +x /usr/local/bin/docker-compose",
      "docker-compose --version",
      "docker-compose up -d --build",
      "docker container ls",
      "sudo apt-get install -y postgresql-client",
      "sudo ufw allow 1339",
      "sudo ufw allow 443",
      "sudo ufw allow 5432",
      "sudo ufw allow 5433",
      "sudo ufw allow 8000"
    ]
  }
}