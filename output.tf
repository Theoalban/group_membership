output "user-arn" {
  value = aws_iam_user.user-demo.arn
}
output "group-arn" {
  value = aws_iam_group.demo.arn
}
output "group-id" {
  value = aws_iam_group.demo.id
}
output "username" {
  value = aws_iam_user.user-demo.name
}
output "user-tags" {
  value = aws_iam_user.user-demo.tags_all

}