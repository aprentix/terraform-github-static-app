variable "template_org" {
  description = "The name of the organization in Github that will contain the example app repo."
  default     = "aprentix"
}

variable "template_repo" {
  description = "The name of the repository in Github that contains the example app code."
  default     = "terraform-github-static-app"
}

variable "destination_org" {
  description = "The name of the organization in Github that will contain the templated repo."
  default     = "aprentix"
}

variable "gh_token" {
  description = "Github token with permissions to create and delete repos."
  default = "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"
  sensitive   = true
}

variable "slack_hook_url" {
  description = "The Slack webhook URL for publishing messages."
  default     = "https://hooks.slack.com/services/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"
}

variable "waypoint_application" {
  type        = string
  description = "terraform-github-static-app"
  default = "terraform-github-static-app"
}
