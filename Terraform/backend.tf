terraform{
    backend "s3"{
        bucket = "my-tf-test-bucket-aug-cicd-batch"
        key    = "aug-cicd-batch/terraform.tfstate"
        region = "us-east-1"
        encrypt = true
        use_lockfile = true
    }
}