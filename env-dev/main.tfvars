env            = "dev"
default_vpc_id = "vpc-0743b75d14e0514ea"

vpc = {
  main = {
    cidr_block   = "10.0.0.0/16"
#    subnets_cidr = ["10.0.0.0/17", "10.0.128.0/17"]
    public_subnets_cidr =  ["10.0.0.0/24", "10.0.1.0/24"]
    private_subnets_cidr = ["10.0.3.0/24", "10.0.4.0/24"]
    availability_zones = ["us-east-1a", "us-east-1b"]


  }
}