# Copy this file to terraform.tfvars and update with your values

aws_region = "us-east-1"
environment = "production"
vpc_cidr = "10.5.0.0/16"

# Update these with your actual AMI IDs after migration
web_ami_id = "ami-08b0cb72720ce0d6e"  # Replace with web server AMI ID
db_ami_id = "ami-00bd6dfc10c20793c"   # Replace with database server AMI ID

web_instance_type = "t3.medium"
db_instance_type = "t3.2xlarge"
key_pair_name = "Temp"
notification_email = "sgguptaf@amazon.com"