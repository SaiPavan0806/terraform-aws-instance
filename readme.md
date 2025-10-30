# after bulding the modules Module developers should prepare a doc for module users to understand what is the module all about and what are the mandate & optional options to be passed.

# AWS EC2 instance 
This Module creates EC2 instances

### Inputs

* ami_id - (optional) Defaults to "ami-09c813fb71547fc4f"
* instance_type - (Required) user must supply instance type either t3.mcro or t3.small or t3.medium
* sg_ids - (Required) user must supply a list of SG IDS to attach EC2 instance
* tags - (optional) user can supply the tags attached to EC2 instance

### Outputs

* Public_IP - Public IP of the instance created
* Private_IP - Private IP of the instance created
