FROM ubuntu
RUN apt update -y
RUN apt install default-jre -y
RUN echo "created docker file"
CMD ['sleep 60']
