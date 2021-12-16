These are Docker images running Nginx, based on Amazon Linux 2. The official Nginx Docker images are based on Debian,
but by using Amazon Linux as the base these are more in sync which how things run on AWS EC2s that use Amazon Linux.

## Building and Publishing


    docker build -t antriver/nginx-amazonlinux:1.20.0 .
    docker push antriver/nginx-amazonlinux:1.20.0
