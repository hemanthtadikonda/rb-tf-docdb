data "aws_ssm_parameter" "master_username" {
  name = "${var.env}.docdb.mater_username"
}
data "aws_ssm_parameter" "master_password" {
  name = "${var.env}.docdb.master_password"
}