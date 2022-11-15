provider "aws" {
  region = "us-west-2" 
  access_key = "${var.TF_VAR_aws_access_key}"
  secret_key = "${var.TF_VAR_aws_secret_key}"
}
