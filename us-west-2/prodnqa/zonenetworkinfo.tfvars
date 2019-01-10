# If you are using the right template, you may not have to change any of the following
aws_account_name = "NONPROD-DMZ"
acct_profile = "dmz_nonprod"
region = "us-west-2"
dr_region = "us-east-1"
shortRegionCode = "USW"
shortDRRegionCode = "USE"

# Look this up in AWS console. each region has different management VPC
mgmt_vpc =  "vpc-4af7da33"
mgmt_vpc_cidr = "172.20.0.0/21"
# Route tables for given mgmt VPC that are associated with ZONE A, B, and C subnets.
# Do not include route table associated with Public subnets.
mgmt_vpc_route_tables = [ "rtb-a3f6dadb" , "rtb-f9fbd781" ]
s3_endpoint_service="com.amazonaws.us-west-2.s3"

# look this up from AWS console, route-53 section
dns_hosted_zone_id = "Z2XK85VHTO28UI"
public_dns_suffix = "informaticahostednp.com"

# This is the saml_end point we will use for VPN user. 
#Can be found in aviatrix contoller -> OpenVPN -> Users
saml_endpoint = "dmz-mdm-admin"
aviatrix_controller_url = "hosted-aviatrix-controller.cloudtrust.rocks"