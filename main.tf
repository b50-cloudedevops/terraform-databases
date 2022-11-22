module "mongodb" {
    source = "./vendor/modules/mongodb"
    ENV = var.ENV 
}
//variable "PUBLIC_SUBNET_CIDR" {}
//variable "PRIVATE_SUBNET_CIDR" {}
//variable "ENV" {}

# Always the source attribute in terraform module cannot be parameterized
# if it cannot be handled or parameterized the source, how are we going to tell, fetch from x branch 
# and when branches are dynamic