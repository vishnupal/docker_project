## In this project i  deploy my website on the top of Docker container and i create  Dockerfile for creating custom Docker image 

### First of all i craete one webcode  directory on my local system in which i upload my website content  and one Dockerfile create
![Docker_project](img/git_fol.jpg)
## WEBCODE directory ( Website content )
![webcode_directory](img/webcode1.jpg)
## Dockerfile (Create custom image using docker file )
![Dockerfile](img/Dockerfile.jpg)
### FROM -> keyword pull(download ) the httpd image from hub.docker.com site
### MAINTAINER -> INFORMATION of Docker file creater in case i put only my name
### COPY -> Work like cp command on linux system . here my webcode directory content copy on the httpd image /usr/local/apache2/htdocs directory
### EXPOSE -> This use for connect the website outside world. i use port 80 bcz defualt port for http is 80.

## I create my project on the local system so i want to deploy on the github for access to anywhere in world.
## So local directory create a repo .
## git init (for crate local repo)
## git add . (for Tracking local directory )
## git commit . -m "webserver" (for local version control )
![Commit](img/Commit.jpg)

