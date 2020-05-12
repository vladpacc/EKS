environment = "qa"
region = "us-east-2"
s3_bucket = "vlad-terraform-eks"                 #Will be used to set backend.tf
s3_folder_project = "application"                #Will be used to set backend.tf
s3_folder_region = "us-east-2"                   #Will be used to set backend.tf
s3_folder_type = "state"                         #Will be used to set backend.tf
s3_tfstate_file = "infrastructure.tfstate.json"  #Will be used to set backend.tf
vpc_id = "vpc-0f5c06a70cf1db56d"

subnet1 = "subnet-03271628ce8b5858e"
subnet2 = "subnet-0d43c7e9878ed8057"
subnet3 = "subnet-0669adff29dd8dbe7"


cluster_name = "my-cluster"
instance_type = "t2.micro"
asg_max_size = "48" 
asg_min_size = "3"
asg_desired_capacity = "3"
cluster_version = "1.14"