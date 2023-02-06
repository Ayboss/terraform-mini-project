vpc_block = {cidr_block = "172.17.0.0/16", name = "project_vpc"}
subnet_blocks = {
  subnet_01 = {
    cidr = "172.17.1.0/24"
    az = "us-east-1a"
  }
  subnet_02 = {
    cidr = "172.17.2.0/24"
    az = "us-east-1b"
  }
  subnet_03 = {
    cidr = "172.17.3.0/24"
    az = "us-east-1c"
  }
}
igw = "project_igw"
rtb = {cidr_block = "0.0.0.0/0", name = "project_rtb"}
sg = ["project_alb_sg", "project_instances_sg"]

#terraform.tfvars

ssh_key = "project_key"

#terraform.tfvars

lb_name = "project-alb"
tg_name = "project-tg"

#terraform.tfvars

domain_names = {domain_name = "dude-you-have-no-idea.live", subdomain_name = "terraform-test.dude-you-have-no-idea.live/"}