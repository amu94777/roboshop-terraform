resource "aws_ssm_parameter" "rvpc_id" {
  name  = "/${var.project_name}/${var.environment}/rvpc_id"
  type  = "String"
  value = module.roboshop.rvpc_id
}