#An assigned ID for customer, for example telus, westrock, oclc etc
# IT MUST BE ALL LOWER CASE
customerid = "<ADD_CUSTOMER_ID>" 

# mark true if this environment will be used for internal purpose. 
# Machine size will be smaller for interal envionments
# values are (true | false), e.g internal_env = "true"
internal_env = "<IS_THIS_INTERNAL_ENVIRONMENT>"


# Array of Customer's on-prem network CIDRs. 
# List of subnest from onboarding kickstart document from where customer will acces this environment
# For internal environment you can leave this as is. vultr on-prem test network = "10.1.96.0/20"
# e.g customer_network_cidrs = [ "10.1.96.0/20", "10.2.96.0/20" ]
customer_network_cidrs = [ "<PROVIDE_IP_RANGE_LIST>" ]

# This is the ip of customer gateway/edge device for setting up VPN tunnel 
# e.g customer_edge_device_ip ="10.1.96.100"
# for internal environments use "10.1.96.100"
customer_edge_device_ip = "<PROVIDE_CUSTOMER_GATEWAY_IP>"

# You can find this in the onboarding JIRA or kickstart document
# For internal environment leave this as 9999
# e.g order_id = "9999"
order_id = "<PROVIDE_ORDER_ID>"

# small or medium.  You can find this in the onboarding JIRA
# values are (small | medium)
# e.g order_type = "small"
order_type = "<PROVIDE_PURCHASED_SIZE>"


# All environments get a public URL - if you don't want to open up that to everyone, add the whitelist here
# You can find this in the onboarding kickstart document
# add [ ] to block it completely
# add [ "0.0.0.0/0" ] to open it to everyone
# e.g public_elb_allowed_ips = [ "10.108.110.0/24", "10.108.111.0/24" ]
public_elb_allowed_ips = [ "<PROVIDE_IP_RANGE_LIST>" ]
