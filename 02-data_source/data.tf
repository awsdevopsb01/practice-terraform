data "aws_security_group" "selected" {
  name = "practice-devops-allow-all"
}


output "security-group-output" {
  value = data.aws_security_group.selected
}