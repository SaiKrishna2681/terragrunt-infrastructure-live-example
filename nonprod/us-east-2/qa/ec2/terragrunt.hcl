terraform {
  source = "git::git@github.com:SaiKrishna2681/terragrunt-infrastructure-modules-example.git//ec2"
}

inputs = {
  ami = "ami-0233c2d874b811deb"
  instance_type = "t2.micro"
}
