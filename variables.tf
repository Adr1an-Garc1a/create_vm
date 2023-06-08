#Project ID
variable "project_id" {
  description = "project id"
  default= "xertica-delivery-infra-service" 
}
/* 
#Region
variable "region" {
  description = "region"
  default = "us-central1"
} */

#Zona
variable "zone" {
  description = "zone"
  default = "us-central1-a"
}

#VPC
variable "vpc_name" {
  default = "vpc-service"
}

#Subnet
variable "subnet_name" {
  default ="sbn-service"
}

/* #Rango para VPC
variable "ip_cidr_range" {
  default = "10.10.0.0/28"
}
 */

#Nombre de la instancia
variable "instance_name" {
  default = "vm-terraform"
}

#Tipo de maquina
variable "machine_type" {
  default = "f1-micro"
}

#Disco boot
variable "boot_disk_image" {
  default = "centos-7-v20230509"
}

#Tamaño de disco
variable "boot_disk_size" {
  default = 20
}

#Tipo de tamaño
variable "boot_disk_type" {
  default = "pd-standard"
}

