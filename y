version = 0.1
[y]
[y.deploy]
[y.deploy.parameters]
stack_name = "producer"
s3_bucket = "aws-sam-cli-managed-default-samclisourcebucket-e21814b3k5ge"
s3_prefix = "producer"
region = "us-east-1"
confirm_changeset = true
capabilities = "CAPABILITY_IAM"
image_repositories = ["HelloWorldFunction=967494884572.dkr.ecr.us-east-1.amazonaws.com/producer"]
