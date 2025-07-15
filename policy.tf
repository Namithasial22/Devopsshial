resource "aws-iam_user_policy_attachment" "jaya"{
user=[aws_iam_user.shial_22.name]
policy_arn ="arn:aws:iam::aws:policy/AmazonEC2FullAccess"
}
