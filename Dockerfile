#This is a sample Image 
FROM ubuntu 
MAINTAINER nagulkarvishwajit1999@gmail.com

RUN sudo apt update
RUN sudo apt install nginx -y
CMD [“echo”,”Image created”] 
