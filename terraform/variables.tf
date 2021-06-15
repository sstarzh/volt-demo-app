variable "base" {
    default = "demo-app"
}

variable "app_fqdn" {
    default = "demo-app.tenant.example.com"
}

variable "api_url" {
  default = "https://tenant.ves.volterra.io/api"
}

variable "api_p12_file" {
  default = "./creds/tenant.api-creds.p12"
}

variable "vs_site_selector" {
  default = ["ves.io/siteName in (ves-io-ny8-nyc, ves-io-wes-sea)"]
}

variable "registry_password" {
    default = "2string:///some_b64e_password"
}

variable "registry_username" {
    default = "some_user"
}

variable "registry_server" {
    default = "some_registry.example.com"
}