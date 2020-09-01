ENVIRONMENT=$1

terraform plan -var-file="./tfvars/$ENVIRONMENT.tfvars"
