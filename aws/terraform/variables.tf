variable "zone" {
  description = "Zona en la que desplegar"
  type        = "string"
}

variable "bastion_instance_type" {
  description = "Tamaño de la maquina"
  type        = "string"
}


variable "default_sg_name" {
  description = "Grupo por defecto de seguridad"
  type        = "string"
}


variable "security_groups" {
  description = "Nombres de los Security Groups"
  type        = "list"
}


variable "instance_type" {
  description = "Tamaño de la maquina"
  type        = "string"
}

variable "cidr_blocks" {
  description = "Subredes"
  type        = "list"
}


variable "image" {
  description = "Imagen del sistema operativo"
  type        = "string"
}

variable "key_name" {
  description = "Nombre de la clave RSA"
  type        = "string"
}

variable "master_count" {
  description = "Cantidad de maquinas"
  type        = "string"
}

variable "infra_count" {
  description = "Cantidad de maquinas"
  type        = "string"
}


variable "node_count" {
  description = "Cantidad de maquinas"
  type        = "string"
}
