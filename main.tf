data "github_branch" "branch_lookup" {
  for_each = var.branch_lookup

  branch     = each.value.branch
  repository = each.value.repository
}

