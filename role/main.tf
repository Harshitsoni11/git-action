
resource "aws_iam_role" "iamrole" {
  name = var.rolesname

   assume_role_policy = jsonencode(var.policymap["0"])

}


