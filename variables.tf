#ADMINISTRATION AND CREDENTIAL VARIABLES------------------
variable "aws_region" {
  description = "AWS Region"
  type        = string
  default     = "us-east-1"
}

variable "aws_profile" {
  description = "Profile from AWS credential file to be used"
  type        = string
  default     = "default"
}

variable "tags" {
  description = "Tags applied to all cluster related objects"
  type        = map
  default = {
    "Project" = "Tableau-Server"
  }
}