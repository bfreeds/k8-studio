# Variables for the provisioning of practice infrastructure

variable "aws_profile" {
    description = "The AWS user profile to use (stored at ~/.aws/credentials)"
    type = "string"
}