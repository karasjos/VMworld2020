/*================
REGIONS map:
==================
us-east-1         US East (N. Virginia)
us-east-2	      US East (Ohio)
us-west-1	      US West (N. California)
us-west-2	      US West (Oregon)
ca-central-1	  Canada (Central)

eu-west-1	      EU (Ireland)
eu-central-1	  EU (Frankfurt)
eu-west-2	      EU (London)
      EU (Paris)
      EU (stokholm)

ap-northeast-1	  Asia Pacific (Tokyo)
ap-northeast-2	  Asia Pacific (Seoul)
ap-southeast-1	  Asia Pacific (Singapore)
ap-southeast-2	  Asia Pacific (Sydney)
ap-south-1	      Asia Pacific (Mumbai)
sa-east-1	      South America (São Paulo)
=================*/

variable "AWS_account"  {}
variable "vmc_token"    {}
variable "my_org_id"    {}
variable "AWS_region"   {default = "us-east-1"}
#variable "key_pair"     {default = "set-emea-oregon" } not needed

/*================
Subnets IP ranges
=================*/
variable "My_subnets" {
  default = {

    SDDC_Mngt             = "10.10.10.0/23"
    SDDC_def              = "192.168.0.0/24"
  
    VPC201                = "172.30.0.0/16"
    Subnet10-vpc201       = "172.30.10.0/24"
    Subnet20-vpc201       = "172.30.20.0/24"
    Subnet30-vpc201       = "172.30.30.0/24"
  }
}




