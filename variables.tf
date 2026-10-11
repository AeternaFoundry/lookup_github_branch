variable "branch_lookup" {
  description = <<EOT
Map of branch_lookup, attributes below
Required:
    - branch
    - repository
EOT

  type = map(object({
    branch     = string
    repository = string
  }))
}

