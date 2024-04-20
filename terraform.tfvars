# network values
vpc_name = "vpc-dev"
vpc_cidr = "10.5.0.0/20"
subnets  = ["sub-public", "sub-private"]

# instance values
instace_types = "t3.nano"
ami_id        = "ami-0f0ba639982a32edb"
instances      = ["ec2-public", "ec2-private"]
public_key    = "keys/ec2.pub"
# test