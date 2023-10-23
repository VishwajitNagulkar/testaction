FROM ubuntu:20.04
MAINTAINER nagulkarvishwajit1999@gmail.com
RUN apt update && apt install -y nginx
CMD [“echo”,”Image created”] 
