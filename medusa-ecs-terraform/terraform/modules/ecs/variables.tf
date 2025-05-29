variable "name" {
  description = "Name prefix for ECS resources"
  type        = string
}

variable "container_image" {
  description = "Docker image for the Medusa service"
  type        = string
}

variable "cpu" {
  description = "Fargate CPU units"
  type        = string
}

variable "memory" {
  description = "Fargate memory (MB)"
  type        = string
}

variable "execution_role_arn" {
  description = "ECS task execution role ARN"
  type        = string
}

variable "task_role_arn" {
  description = "ECS task role ARN"
  type        = string
}

variable "subnet_ids" {
  description = "Subnets for ECS service"
  type        = list(string)
}

variable "security_group_id" {
  description = "Security group for ECS tasks"
  type        = string
}

