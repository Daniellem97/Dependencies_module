resource "spacelift_stack_dependency" "this" {
  parent_stack_id = var.parent_stack_id
  child_stack_id  = var.child_stack_id
}

resource "spacelift_stack_dependency_reference" "this" {
  count           = var.reference_child_stack_id != "" ? 1 : 0
  parent_stack_id = var.reference_parent_stack_id
  child_stack_id  = var.reference_child_stack_id
}
