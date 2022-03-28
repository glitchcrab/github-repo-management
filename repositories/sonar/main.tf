module "github_repository" {
  source = "github.com/a7d-corp/terraform-github-modules//github_repository"

  repo_name        = var.repo_name
  repo_description = var.repo_description
  repo_visibility  = var.repo_visibility

  topics = var.topics

  has_issues = var.has_issues

  allow_merge_commit     = var.allow_merge_commit
  allow_rebase_merge     = var.allow_rebase_merge
  delete_branch_on_merge = var.delete_branch_on_merge
}

module "github_repository_collaborator" {
  source = "github.com/a7d-corp/terraform-github-modules//github_repository_collaborator"

  repo_name         = var.repo_name
  collaborator_name = var.collaborator_name
}
