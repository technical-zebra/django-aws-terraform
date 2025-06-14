region              = "ap-southeast-1"
app_port            = 8000
db_username         = "django_user"
# db_password       = "your-secure-password" # Recommended to use env or secret store instead
vpc_cidr            = "10.0.0.0/16"
public_subnet_cidrs = ["10.0.1.0/24"]
private_subnet_cidrs = ["10.0.2.0/24"]
availability_zones  = ["ap-southeast-1c"]
