# github_repository

variable "repo_name" {
  type = string
}

variable "repo_description" {
  type = string
}

variable "repo_visibility" {
  type = string
}

variable "allow_merge_commit" {
  type = bool
}

variable "allow_rebase_merge" {
  type = bool
}

variable "delete_branch_on_merge" {
  type = bool
}

# github_repository_webhook

variable "webhook_enabled" {
  type = number
}

variable "webhook_content_type" {
  type = string
}

variable "webhook_events" {
  type = list(string)
}
