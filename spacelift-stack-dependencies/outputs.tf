output "parent_stack_id" {
  description = "ID of the parent stack."
  value       = spacelift_stack_dependency.this.parent_stack_id
}

output "child_stack_id" {
  description = "ID of the child stack."
  value       = spacelift_stack_dependency.this.child_stack_id
}

output "reference_parent_stack_id" {
  description = "ID of the parent stack for the dependency reference."
  value       = spacelift_stack_dependency_reference.this[0].parent_stack_id
  condition   = length(spacelift_stack_dependency_reference.this) > 0
}

output "reference_child_stack_id" {
  description = "ID of the child stack for the dependency reference."
  value       = spacelift_stack_dependency_reference.this[0].child_stack_id
  condition   = length(spacelift_stack_dependency_reference.this) > 0
}
