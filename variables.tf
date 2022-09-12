variable "aws_zone1"{
  type = string
  description = "available aws zones"
}

variable "aws_zone2"{
  type = string
  description = "available aws zones"
}

variable "ami" {
  type        = string
  description = "ami id for ec2 instance"
}

variable "type" {
  type        = string
  description = "ami instance type"
  sensitive   = true
}

variable "vm_tags" {
  type        = string
  description = "tags for ec2 instance"
}

variable "vpc_tags"{
	type= string
	description= "tags for vpc"
}

variable "public_subnet_tags1"{
	type= string
	description="tags for public subnet"
}

variable "private_subnet_tags1"{
	type= string
	description= "tags for private subnet"
} 

variable "public_subnet_tags2"{
	type= string
	description="tags for public subnet"
}

variable "private_subnet_tags2"{
	type= string
	description= "tags for private subnet"
}

variable "internet_gateway_tags"{
	type= string
	description= "tags for internet gateway"
}

variable "route_table_tags"{
	type= string
	description= "tags for route table"
}

variable "key" {
  type        = string
  description = "key for ec2 instance"
  sensitive   = true
}

variable "public_subnet1" {
  type        = string
  description = "public subnet ip cidr block"
}

variable "private_subnet1" {
  type        = string
  description = "private subnet ip cidr block"
}

variable "public_subnet2" {
  type        = string
  description = "public subnet ip cidr block"
}

variable "private_subnet2" {
  type        = string
  description = "private subnet ip cidr block"
}

variable "route_table" {
  type        = string
  description = "route table ip cidr block"
}

variable "custom_vpc" {
  type        = string
  description = "custom vpc ip cidr block"
}

variable "aws_region" {
  type        = string
  description = "aws region for the instance and lb"
}

variable "lb_target_group" {
  type        = string
  description = "name of the target group"
}

variable "lb_name" {
  type        = string
  description = "name of the load balancer"
}
