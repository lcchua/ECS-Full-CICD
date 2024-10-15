terraform {
  backend "s3" {
   bucket = "sctp-ce6-tfstate"
   key    = "ecs-cicd-jaz.tfstate"
   region = "ap-southeast-1"
  }
}