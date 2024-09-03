variable "parent_stack_id" {
  description = "ID of the parent stack in Spacelift."
  type        = string
}

variable "child_stack_id" {
  description = "ID of the child stack in Spacelift."
  type        = string
}

variable "reference_parent_stack_id" {
  description = "ID of the parent stack for the dependency reference in Spacelift."
  type        = string
  default     = ""
}

variable "reference_child_stack_id" {
  description = "ID of the child stack for the dependency reference in Spacelift."
  type        = string
  default     = ""
}
