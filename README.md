# Custom jenkins docker image
This is a custom docker image based on the latest official jenkins lts image. Image contains added group "docker" and user "jenkins" was added to this group to solve docker access permission issues when running jenkins container on docker host.
## Usage
Pull the image from docker hub:
```
docker pull hitmanx/jenkins
```
