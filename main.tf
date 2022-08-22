provider "aws" {
    region = var.AWS_REGION
    access_key="AKIA4T5FA7WRRDYBOF6M"
    secret_key="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"
}
resource "aws_instance" "module-demo" {
    ami = var.AWS_AMI
    instance_type = "t2.micro"
}
variable "AWS_REGION" {
}
variable "AWS_AMI" {
}
