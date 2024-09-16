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

Once the server is hosted, head over to http://EC2-public-ip:8000 (Example- http://10.22.113.60:8000)

Cheers and Happy Coding :)
