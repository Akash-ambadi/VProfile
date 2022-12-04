#!/bin/bash
FROM ubuntu
RUN apt install apache2 / apt install httpd:\\get.docker.com | bash
RUN apt update -y
RUN echo "created docker file"
CMD ['sleep 60']
