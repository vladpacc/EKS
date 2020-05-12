environment = "dev"
region = "us-east-1"
s3_bucket = "vlad-terraform-eks"                 #Will be used to set backend.tf
s3_folder_project = "application"                #Will be used to set backend.tf
s3_folder_region = "us-east-1"                   #Will be used to set backend.tf
s3_folder_type = "state"                         #Will be used to set backend.tf
s3_tfstate_file = "infrastructure.tfstate.json"  #Will be used to set backend.tf
vpc_id = "vpc-0ef91e4999f3a3708"

subnet1 = "subnet-044e914da1b32236a"
subnet2 = "subnet-046a292cfa35df9f0"
subnet3 = "subnet-0932b028630bb1d6f"


cluster_name = "my-cluster"
instance_type = "t2.micro"
asg_max_size = "48" 
asg_min_size = "3"
asg_desired_capacity = "3"
cluster_version = "1.14"