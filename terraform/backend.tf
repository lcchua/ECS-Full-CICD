terraform {
  backend "s3" {
   bucket = "sctp-ce7-tfstate"
   key    = "ecs-cicd-lcchua.tfstate"
   region = "us-east-1"
  }
}