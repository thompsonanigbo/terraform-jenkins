terraform {
  backend "s3" {
    bucket = "thompsonanigbo-jenkins-remote-state-bucket-12345"
    key    = "devops-project-1/jenkins/terraform.tfstate"
    region = "eu-west-2"
  }
}
