resource "aws_iam_group_membership" "jaya" {
  name = "shial_22"
users =[aws_iam_user.shial_22.name]
group = aws_iam_group.jaya.name
}

