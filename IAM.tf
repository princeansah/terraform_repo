resource "aws_iam_user" "lb" {
  name = "terraformuser"
}
resource "aws_iam_group" "developers" {
  name = "developers"
}
