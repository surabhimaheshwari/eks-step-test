provider "aws" {
  region = "us-west-2" 
environment {
      AWS_ACCESS_KEY_ID = "${secret.TF_VAR_aws_access_key}"
      AWS_SECRET_KEY_ID = "${secret.TF_VAR_aws_secret_key}"
    }
}
