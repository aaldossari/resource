# Terraform

"[Terraform](https://www.terraform.io/) is an open-source infrastructure as code software tool that provides a consistent CLI workflow to manage hundreds of cloud services. Terraform codifies cloud APIs into declarative configuration files."

## Prerequisites

* [AWS account](https://aws.amazon.com/premiumsupport/knowledge-center/create-and-activate-aws-account/)
* Download and [configure AWS CLI](https://docs.aws.amazon.com/cli/latest/userguide/cli-configure-files.html)
* Download [Terraform](https://learn.hashicorp.com/tutorials/terraform/install-cli)
* clone this repo:
```
git clone https://github.com/marajea/resource.git
```
### Step 1
Navigate to resource/terraform/t-01 folder and issue this command to initialize terraform main.tf file.
```
terraform init
```
### Step 2
While in t-01 folder issue this command to create brand server on AWS.
```
terraform apply
```
### Step 3
Confirm the server creation by visit your AWS account or issue this command.
```
terraform show
```
### Step 4
If you don't want to be charged by AWS you have to delete the created server, by issuing this command.
```
terraform destroy
```

In the previous steps we created Ubuntu-precise-12.04 server. to create another Ubuntu version simply change the Amazon Machine Image [AMI](https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/finding-an-ami.html). In each file in this repo we will add new feature for example in t-02 we changed the server version to Ubuntu 20.04 etc.
