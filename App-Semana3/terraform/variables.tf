variable "tokenapi" {
    type        = string
    description = "token de digitalOcean"
    default     = "dop_v1_fd485c9c311299c3fa9c722558913cda508bd0a3e12f82d3026b7b816a5bff6b"
}

variable "fingerprint_key" {
    type        = string
    description = "key generada con ssh local"
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