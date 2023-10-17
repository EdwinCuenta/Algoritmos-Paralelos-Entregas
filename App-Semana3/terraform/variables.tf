variable "token" {
    type = string
    description = "token Generado en de DigitalOcean"
    default = "dop_v1_a2f21cd8fcbe86e4fd5ab80fbe3aba423794105911298a90b443e0a372573298"
}

variable "fingerprint_ssh" {
  type = string
  description = "ssh key generada"
  default = "6c:ee:fd:83:10:64:2d:01:c4:3b:91:68:f5:f6:dc:77"
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