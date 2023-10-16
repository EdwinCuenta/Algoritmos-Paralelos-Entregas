variable "tokengenerado" {
    type = string
    description = "token Generado en de DigitalOcean"
    default = "dop_v1_1fed12a059f941dfb26cbcf518c276dbe5ce24aec53fbdea3a1c00c9560f4417"
}

variable "fingerprint" {
  type = string
  description = "ssh key generada"
  default = "f2:d3:57:c3:6b:31:2c:a4:45:b7:85:a8:1a:0d:47:f1"
}

variable "public_key" {
    type = string
    description = "Public Key"
    default = "C:\\Users\\EDWIN-PC\\.ssh\\id_rsa.pub"
}
variable "private_key" {
    type = string
    description = "Private Key"
    default =  "C:\\Users\\EDWIN-PC\\.ssh\\id_rsa"
}