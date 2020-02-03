variable "aws_access_key" {
  description = "The AWS access key." 
}

variable "aws_secret_key" {
  description = "The AWS secret key."
}

variable "aws_region" {
  description = "The AWS region things are created in"
  default     = "us-west-2"
}

variable "app_name" {
  description = "Application name"
  default     = "cristiansimioni"
}

variable "ecs_task_execution_role_name" {
  description = "ECS task execution role name"
  default = "ecs-task-execution-role"
}

variable "az_count" {
  description = "Number of AZs to cover in a given region"
  default     = "2"
}

variable "app_image" {
  description = "Docker image to run in the ECS cluster"
  default     = "nginxdemos/hello"
}

variable "app_port" {
  description = "Port exposed by the docker image to redirect traffic to"
  default     = 80
}

variable "app_count" {
  description = "Number of docker containers to run"
  default     = 3
}

variable "health_check_path" {
  default = "/"
}

variable "fargate_cpu" {
  description = "Fargate instance CPU units to provision"
  default     = "1024"
}

variable "fargate_memory" {
  description = "Fargate instance memory to provision"
  default     = "2048"
}