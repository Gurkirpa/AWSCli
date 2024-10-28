--Create Instance
 aws ec2 run-instances --image-id ami-0866a3c8686eaeeba --count 1 --instance-type t2.micro --key-name guru
 
--Create KeyPair
aws ec2 create-key-pair --key-name "guri" --query 'KeyMaterial' --output text > "guri.pem" 

--Create Security Group
 aws ec2 create-security-group --group-name amanjot --description "My security group"
 
--Delete Security Group 
 aws ec2 delete-security-group --group-id sg-09fabc83c48647816 
 
--Terminate instance 
 aws ec2 terminate-instances --instance-ids i-0a46d2161b98da43a
 
--Create Volume
  aws ec2 create-volume --volume-type gp2 --size 80 --availability-zone us-east-1a
  
--Describe Volume
 aws ec2 describe-volumes --volume-ids vol-0ce491b85a9b4f487
