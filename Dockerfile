FROM ubuntu:16.4
RUN  apt-get update && apt-get install nginx -y
COPY DOCKER01/Documentos /DOCKER01
CMD  bash