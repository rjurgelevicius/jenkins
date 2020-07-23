# Custom nginx docker image
This is a custom docker image based on the latest official nginx alpine image. Image contains changed UID and GID for nginx user and group to match UID and GID of www-data user and group on php-fpm official image. These changes lets you share volumes data between nginx and php-fpm containers without possible permission issues.
## Usage
Pull the image from docker hub:
```
docker pull hitmanx/nginx-alpine
```
