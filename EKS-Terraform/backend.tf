terraform {
  backend "s3" {
    bucket       = "rohithkumar21bucket"
    key          = "terraform.tfstate"
    region       = "us-east-1"
    use_lockfile = true
  }
}
