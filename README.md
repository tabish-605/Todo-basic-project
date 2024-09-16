# django-todo
A simple todo app built with django and hosted on AWS EC2 instance using Docker.

![todo App](https://raw.githubusercontent.com/tabish-605/Todo-basic-project/develop/staticfiles/todoApp.png)
### Required packages
git, docker, docker-compose

```bash
$ sudo yum install git -y
$ sudo yum install docker -y
$ sudo curl -L https://github.com/docker/compose/releases/latest/download/docker-compose-$(uname -s)-$(uname -m) -o     /usr/local/bin/docker-compose
$ sudo chmod +x /usr/local/bin/docker-compose
$ sudo docker-compose version
```
### GitHub cloning
To get this repository, run the following command in your EC2 instance 
```bash
$ git clone https://github.com/tabish-605/Todo-basic-project.git
```
### Working directory
Go inside the directory where you have cloned project files
```bash
cd /home/ec2-user/Todo-basic-project
```
### Run
One last step and then our todo App will be live. We need start docker-compose.
```bash
$ sudo sudo docker-compose up
```
### Make sure port 8000 is open for your EC2 intance

Step 1: Select Your EC2 Instance
  Select the EC2 instance for which you want to open port 8000.

Step 2: Click on the Security Group for Your Instance
  Click on the security group associated with your EC2 instance. A security group acts as a virtual firewall for your   instance, controlling inbound and outbound traffic.

Step 3: Click on the “Edit” Button
  Click on the “Edit inbound rules” button to modify the security group rules.

Step 4: Add a New Inbound Rule
  Scroll down and click on the “Add Rule” button.

Step 5: Configure the Inbound Rule
  Configure the inbound rule by selecting “Custom TCP Rule” from the “Type” dropdown menu. Enter “8000” as the port     range and select “Anywhere” as the source. You can also add a description to the rule, such as “Allow traffic on      port 8000 for web development”.

Step 6: Save the Inbound Rule
  Click on the “Save” button to save the new inbound rule.

Step 7: Verify the Rule
  Verify that the new inbound rule has been added by looking for a row containing “Custom TCP Rule”, “8000”, and        “Anywhere” in the “Inbound Rules” section.

### Go live
Once the server is hosted, head over to http://EC2-public-ip:8000 (Example- http://10.22.113.60:8000)

Cheers and Happy Coding :)
