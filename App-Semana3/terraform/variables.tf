variable "tokengenerado" {
    type = string
    description = "token Generado en de DigitalOcean"
    default = "dop_v1_501799270141555940d52a86c0587184f70ba943d57df9ef3fc0193dc8f12064"
}

variable "fingerprint" {
  type = string
  description = "ssh key generada"
  default = "8f:99:11:65:6b:df:44:46:6a:f7:12:8d:54:d7:f6:10"
}

variable "public_key" {
    type = string
    description = "Public Key"
    default = "C:\\Users\\elbac\\.ssh\\id_rsa.pub"
}
variable "private_key" {
    type = string
    description = "Private Key"
    default =  "C:\\Users\\elbac\\.ssh\\id_rsa"
}