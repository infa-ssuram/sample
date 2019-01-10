# If you are using the right template, you may not have to change any of the following
aws_account_name = "NONPROD-DMZ"
acct_profile = "dmz_nonprod"
region = "us-east-1"
dr_region = "us-west-2"
shortRegionCode = "USE"
shortDRRegionCode = "USW"

#You may uncomment the following two varialble for internal environments
# do not uncomment for customer environments, they use customer specific keys
#key_name = "nonprod-dmz-general"
#allAccessKey = "~/keys/nonprod-dmz-general.pem"

# Look this up in AWS console. each region has different management VPC
mgmt_vpc =  "vpc-0eb6e675"
mgmt_vpc_cidr = "172.20.8.0/21"
# Route tables for given mgmt VPC that are associated with ZONE A, B, and C subnets.
# Do not include route table associated with Public subnets.
mgmt_vpc_route_tables = [ "rtb-a1c1ffdd" , "rtb-dcb987a0" ]
s3_endpoint_service="com.amazonaws.us-east-1.s3"

# look this up from AWS console, route-53 section
dns_hosted_zone_id = "Z2XK85VHTO28UI"
public_dns_suffix = "informaticahostednp.com"

# This is the saml_end point we will use for VPN user.
#Can be found in aviatrix contoller -> OpenVPN -> Users
saml_endpoint = "dmz-mdm-admin"
aviatrix_controller_url = "hosted-aviatrix-controller.cloudtrust.rocks"