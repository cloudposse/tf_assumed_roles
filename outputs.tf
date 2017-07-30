# Groups output information
#
output "group_ops_id" {
  value = "${aws_iam_role.ops.id}"
}
output "group_ops_arn" {
  value = "${aws_iam_role.ops.arn}"
}
output "group_ops_name" {
  value = "${aws_iam_role.ops.name}"
}

output "group_readonly_id" {
  value = "${aws_iam_role.readonly.id}"
}
output "group_readonly_arn" {
  value = "${aws_iam_role.readonly.arn}"
}
output "group_readonly_name" {
  value = "${aws_iam_role.readonly.name}"
}

# Roles output information
#
output "role_ops_arn" {
  value = "${aws_iam_role.ops.arn}"
}
output "role_ops_name" {
  value = "${aws_iam_role.ops.name}"
}

output "role_readonly_arn" {
  value = "${aws_iam_role.readonly.arn}"
}
output "role_readonly_name" {
  value = "${aws_iam_role.readonly.name}"
}

