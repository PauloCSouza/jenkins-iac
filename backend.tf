terraform {
  backend "s3" {
    bucket = "paulocsouza-vorx-terraform"
    key    = "jenkins-server.tfstate"
    region = "us-east-1"
  }
}