FROM ubuntu:latest
RUN apt-get update -y && apt-get install wget -y && apt-get install unzip -y
RUN wget https://releases.hashicorp.com/terraform/0.12.13/terraform_0.12.13_linux_amd64.zip
RUN unzip terraform_0.12.13_linux_amd64.zip
RUN mv terraform /usr/local/bin/
RUN terraform -v
