environment                         = "stage"
s3_region          					= "us-east-2"
s3_bucket 						    = "vpv-creation"   #Will be used to set backend.tf
s3_folder_task-2 					= "default"          #Will be used to set backend.tf
s3_folder_region 					= "us-east-2"             #Will be used to set backend.tf
s3_folder_type 						= "state"                   #Will be used to set backend.tf
s3_tfstate_file 					= "infrastructure.tfstate" #Will be used to set backend.tf







cidr            = "192.168.0.0/16"
task-2          = "Default"
environment     = "Default"
azs             = ["us-east-2a","us-east-2b","us-east-2c"]
public_subnets  = ["192.168.1.0/24","192.168.2.0/24","192.168.3.0/24"]
private_subnets = ["192.168.11.0/24","192.168.12.0/24","192.168.13.0/24"]