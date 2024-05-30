variable "project_name" {
    default = "expense"
  
}

variable "environment" {
  default = "dev"
}

variable "common_tags" {
    default = {
        Project = "expense"
        Environment = "dev"
        Terraform = "true"
    }
}

variable "public_subnet_cidrs" {
    default = ["10.0.3.0/24","10.0.4.0/24"]
  
}

variable "private_subnet_cidrs" {
    default = ["10.0.13.0/24","10.0.14.0/24"]
  
}

variable "database_subnet_cidrs" {
    default = ["10.0.22.0/24","10.0.23.0/24"]
  
}

variable "is_peering_required" {
    default = true
  
}