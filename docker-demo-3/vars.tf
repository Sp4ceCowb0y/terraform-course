variable "AWS_REGION" {
  default = "eu-central-1"
}

variable "PATH_TO_PRIVATE_KEY" {
  default = "mykey"
}

variable "PATH_TO_PUBLIC_KEY" {
  default = "mykey.pub"
}

variable "ECS_INSTANCE_TYPE" {
  default = "t2.micro"
}

variable "ECS_AMIS" {
  type = map(string)
  default = {
    eu-central-1 = "ami-0d2e4df42e13655e0"
    us-east-1 = "ami-0aee8ced190c05726"
    eu-west-1 = "ami-0a74b180a0c97ecd1"
  }
}

# Full List: http://docs.aws.amazon.com/AmazonECS/latest/developerguide/ecs-optimized_AMI.html

variable "AMIS" {
  type = map(string)
  default = {
    eu-central-1 = "ami-05c26ae4789875080"
    eu-west-1    = "ami-0dad359ff462124ca"
    eu-west-2    = "ami-0917237b4e71c5759"
  }
}

variable "INSTANCE_DEVICE_NAME" {
  default = "/dev/xvdh"
}

variable "JENKINS_VERSION" {
  default = "2.222.3"
}

