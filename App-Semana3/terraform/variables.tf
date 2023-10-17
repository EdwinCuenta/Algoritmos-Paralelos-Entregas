variable "token" {
    type        = string
    description = "DigitalOcean API Token"
    default     = "dop_v1_bfa06d2b521328415a450fcc2141f9e92e12ac4b22273c0c52251034a5133a4b"
}

variable "ssh_fingerprint" {
    type        = string
    description = "Public Key"
    default     = "6c:ee:fd:83:10:64:2d:01:c4:3b:91:68:f5:f6:dc:77"
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