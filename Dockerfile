FROM amazonlinux:2.0.20211201.0

RUN amazon-linux-extras install -y nginx1

CMD ["nginx", "-g", "daemon off;"]
