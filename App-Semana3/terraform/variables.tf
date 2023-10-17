variable "token" {
    type        = string
    description = "DigitalOcean API Token"
    default     = "dop_v1_072cddf8ec674303e47fe444126e71f9cc6c5606c967205bf0a51a4c45a8ca81"
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