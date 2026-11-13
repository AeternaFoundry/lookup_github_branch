output "branch_lookup_id" {
  description = "Map of id values across all branch_lookup, keyed the same as var.branch_lookup"
  value       = { for k, v in data.github_branch.branch_lookup : k => v.id }
}
output "branch_lookup_branch" {
  description = "Map of branch values across all branch_lookup, keyed the same as var.branch_lookup"
  value       = { for k, v in data.github_branch.branch_lookup : k => v.branch }
}
output "branch_lookup_etag" {
  description = "Map of etag values across all branch_lookup, keyed the same as var.branch_lookup"
  value       = { for k, v in data.github_branch.branch_lookup : k => v.etag }
}
output "branch_lookup_ref" {
  description = "Map of ref values across all branch_lookup, keyed the same as var.branch_lookup"
  value       = { for k, v in data.github_branch.branch_lookup : k => v.ref }
}
output "branch_lookup_repository" {
  description = "Map of repository values across all branch_lookup, keyed the same as var.branch_lookup"
  value       = { for k, v in data.github_branch.branch_lookup : k => v.repository }
}
output "branch_lookup_sha" {
  description = "Map of sha values across all branch_lookup, keyed the same as var.branch_lookup"
  value       = { for k, v in data.github_branch.branch_lookup : k => v.sha }
}

