#This can be any string - dev, qa and prod are the standard values
#If customer require more than 3 environment, the environment name comes from customer
applicationenv = "<dev | qa | prod | sit | sup>"

#This should be one of dev, qa or prod - This is to determine sizing
#should only be either prod, qa, or dev
#Use internal for internal environment to make sure we use small machines
applicationenv_for_sizing ="<dev | qa | prod | internal>"

# Following have to be application-environment specific certificates obtained from Hydrant
# For internal environment leave it as it is
public_url_certificate_file = "~/infracode/mdm/hmdm-v2/misc/test-certificate/testdomain.crt"
public_url_certificate_private_key_file = "~/infracode/mdm/hmdm-v2/misc/test-certificate/testdomain.key"
private_url_certificate_file = "~/infracode/mdm/hmdm-v2/misc/test-certificate/testdomain-internal.crt"
private_url_certificate_private_key_file = "~/infracode/mdm/hmdm-v2/misc/test-certificate/testdomain-internal.key"

license_key_folder = "/provisioning-data/customers/devopstest5/prod/license-files/"

# You may uncomment the following two varialble for internal environments
# DO NOT uncomment for customer environments, they use customer specific keys
# For customer environment, you just need to specify key path and name in "allAccessKey" 
#key_name = "nonprod-dmz-general"
#allAccessKey = "~/keys/nonprod-dmz-general.pem"

allAccessKey = "/provisioning-data/customers/devopstest5/prod/operations_key/devopstest5_prod_operations_key.pem"

# Check onboarding JIRA to determine if customer has purchased C360. Set it true if they have
is_c360_installation = "True"

# Please choose number of server count accoding to application environment type
# prod count should be 2, qa count should be 1, dev count should be 1
# Pre-select an IP address for each server in subnet in each availability zone.
# For development and QA , only one availablity zone.  Production will have two.
# provide only one ip in subnet A for dev and qa.  
# For prod provide 2 ips, one in subnet A and other subnet B

mdm_server_count = <NUM_OF_MDM_SERVERS>
mdm_preselected_ips = [ "<SELECT_IP_FROM_SUBNET_A>", "<SELECT_IP_FROM_SUBNET_B>" ]

vibe_server_count = <NUM_OF_VIBE_SERVERS>
vibe_preselected_ips = [ "<SELECT_IP_FROM_SUBNET_A>","<SELECT_IP_FROM_SUBNET_B>" ]

ssearch_server_count = <NUM_OF_SSEARCH_SERVERS>
ssearch_preselected_ips = [ "<SELECT_IP_FROM_SUBNET_A>","<SELECT_IP_FROM_SUBNET_B>" ]

# Check onboarding JIRA to determine if customer has purchased Informatica cloud subscription.
# *****ONLY IF PURCHASED**** set sa_server_count to 1 or 2 based on application environment type
# **** IF NOT PURCHASED ****   set it to 0 
sa_server_count = <NUM_OF_SA_SERVERS>
sa_preselected_ips = [ "<SELECT_IP_FROM_SUBNET_A>","<SELECT_IP_FROM_SUBNET_B>" ]

#chef_cookbook_git_hash = "66cfb2b45ba56c1b055a410fd134177ab79b0d2e"
