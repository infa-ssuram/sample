# For development or like environment use "dev"
# For QA and Production or like environments use "prodnqa"
networkenv = "dev"

# Get this from Customer's onboarding kickstart document
vpc_cidr = "10.0.112.0/24"

# Please follow this pattern for a /24 network. Any other network split is also fine. 
# Pleaes note, for development all the Availability zone b subnest will not be used
db_a_cidr = "10.0.112.0/28"
db_b_cidr = "10.0.112.16/28"
private_a_cidr = "10.0.112.32/27"
private_b_cidr = "10.0.112.64/27"
public_a_cidr =  "10.0.112.96/27"
public_b_cidr =  "10.0.112.128/27"

# Only set this to true when you are setting up DR environment
is_dr_run = "False"
