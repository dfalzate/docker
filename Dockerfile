FROM ubuntu:20.04
RUN mkdir /code
WORKDIR /code
RUN apt-get update
RUN apt-get install -y nginx
RUN echo "Hello world"
# ADD NOMBREARCHIVO  Copiar archivos dentro de la carpeta /code 