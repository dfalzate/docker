FROM ubuntu:18.04
RUN apt update
RUN apt install -y nodejs npm curl
RUN curl -sL https://raw.githubusercontent.com/creationix/nvm/v0.33.11/install.sh -o install_nvm.sh
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv 2930ADAE8CAF5059EE73BB4B58712A2291FA4AD5
RUN echo "deb [ arch=amd64,arm64 ] https://repo.mongodb.org/apt/ubuntu xenial/mongodb-org/3.6 multiverse" | tee /etc/apt/sources.list.d/mongodb-org-3.6.list
RUN apt update
# RUN apt install -y mongodb-org
RUN bash install_nvm.sh
#RUN source ~/.profile
# RUN nvm install 12.12.0
# RUN nvm use 12.12.0
RUN npm install -g express

#RUN mkdir /code
#WORKDIR /code
#RUN echo "Hello world"
# ADD NOMBREARCHIVO  Copiar archivos dentro de la carpeta /code nvm