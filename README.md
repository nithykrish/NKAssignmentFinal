Create a new VPC with a default CIDR block of 10.0.0.0/16.

Add two public subnets

Security Group: Create a security group that allows HTTP (port 80) and SSH (port 22) traffic only from your IP address.

EC2 Instance: Launch an EC2 instance in one of the public subnets. Use an Ubuntu latest version. free tier eligible The instance should be of type t2.micro.

Key Pair: Generate a key pair Provide the public key to the EC2 instance for SSH access.

Outputs: Display the public IP of the EC2 instance in the output. Display the VPC ID and CIDR block in the output.

  Answer :-

  Under root folder main.tf with output and variables file
  Under modules folder compute and network resource provisioning files
  .tfvars created for test/dev/prod in root directory
  workspace created for test/dev/prod environment
  subnet allocated for each environments

  Executing terraform :-

  ###To initialize###
  terraform init
  
  ###create workspaces for test,dev,prod ###
  example :- terraform workspace create test 
  
  ###To goto specific workspace###
  terraform workspace select test
        
  ###To view the plan###
  terraform plan -var-file test.tfvars 
  
  ###To Deploy###
  terraform apply -var-file test.tfvars 
