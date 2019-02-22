variable "instance_charge_type" {
  default = "PostPaid"
}

variable "description" {
  default = "tf-testAccESResource"
}

variable "period" {
  default = "2"
}

variable "data_node_spec" {
  default = "elasticsearch.sn2ne.large"
}

variable "data_node_amount" {
  default = "3"
}

variable "data_node_disk_size" {
  default = "20"
}

variable "data_node_disk_type" {
  default = "cloud_ssd"
}

variable "es_version" {
  default = "6.3_with_X-Pack"
}

variable "vswitch_id" {
  default = "vsw-uf6hser75qrlib5idurat"
}

variable "password" {
  default = "MTest%12345"
}

variable "private_whitelist" {
  type    = "list"
  default = ["10.1.0.0/16", "10.0.0.0/16"]
}

variable "kibana_whitelist" {
  type    = "list"
  default = ["10.1.0.0/16", "10.0.0.0/16", "127.0.0.1"]
}

variable "master_node_spec" {
  default = "elasticsearch.sn2ne.xlarge"
}