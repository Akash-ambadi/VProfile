FROM ubuntu
RUN apt install apache2 -y && apt install java* -y
RUN apt update -y
RUN echo "created docker file"
CMD ['sleep 60']
