resource "aws_ssm_parameter" "parameter" {
  count = length(var.parameters)
  name  = var.parameters[count.index].name
  value = var.parameters[count.index].value
  type  = "String"
  key_id = "df50dfa2-3f97-4213-b53f-deb991042c44"
}


resource "aws_ssm_parameter" "passwords" {
  count = length(var.passwords)
  name  = var.passwords[count.index].name
  value = var.passwords[count.index].value
  type  = "SecureString"
  key_id = "df50dfa2-3f97-4213-b53f-deb991042c44"
}