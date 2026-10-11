output "branch_lookup_id" {
  description = "Map of id values across all branch_lookup, keyed the same as var.branch_lookup"
  value       = { for k, v in data.github_branch.branch_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "branch_lookup_branch" {
  description = "Map of branch values across all branch_lookup, keyed the same as var.branch_lookup"
  value       = { for k, v in data.github_branch.branch_lookup : k => v.branch if v.branch != null && length(v.branch) > 0 }
}
output "branch_lookup_etag" {
  description = "Map of etag values across all branch_lookup, keyed the same as var.branch_lookup"
  value       = { for k, v in data.github_branch.branch_lookup : k => v.etag if v.etag != null && length(v.etag) > 0 }
}
output "branch_lookup_ref" {
  description = "Map of ref values across all branch_lookup, keyed the same as var.branch_lookup"
  value       = { for k, v in data.github_branch.branch_lookup : k => v.ref if v.ref != null && length(v.ref) > 0 }
}
output "branch_lookup_repository" {
  description = "Map of repository values across all branch_lookup, keyed the same as var.branch_lookup"
  value       = { for k, v in data.github_branch.branch_lookup : k => v.repository if v.repository != null && length(v.repository) > 0 }
}
output "branch_lookup_sha" {
  description = "Map of sha values across all branch_lookup, keyed the same as var.branch_lookup"
  value       = { for k, v in data.github_branch.branch_lookup : k => v.sha if v.sha != null && length(v.sha) > 0 }
}

