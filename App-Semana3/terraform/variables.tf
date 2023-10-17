variable "token" {
    type        = string
    description = "DigitalOcean API Token"
    default     = "dop_v1_f65c2081f453674554f832d3a7a6387931c7d306386baefc8e306f799b21c292"
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