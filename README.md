# step by step how use this demo
simple way to configure azure terraform CI CD

### create resources of the management
follow steps in remote-state

### create service principal and connections
az login
az account list --output table
az account set --subscription <Azure-SubscriptionId>
az ad sp create-for-rbac --role="Contributor" 
--scopes="/subscriptions/SUBSCRIPTION_ID" --name="santiagoazdevops"

appId (Azure) → client_id (Terraform).
password (Azure) → client_secret (Terraform).
tenant (Azure) → tenant_id (Terraform).

### create terraform code
this code was develop using mudule to separete and organize the code

### create ci to build artifacts with validade terraform and security with tfsec


### create cd to deploy code and resources to generate releases


#### Implement infracost, change security method, implement slots bluegreen.