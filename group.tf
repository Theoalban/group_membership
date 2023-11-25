resource "aws_iam_group" "demo" {
  name = "terraform-group"
}
resource "aws_iam_group_membership" "member" {
    name = "group1"
    group = "${aws_iam_group.demo.id}"
    users = [ aws_iam_user.user-demo.name ] 
  
}