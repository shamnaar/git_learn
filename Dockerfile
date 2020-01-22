FROM centos
WORKDIR /opt/terraform
RUN curl -O https://releases.hashicorp.com/terraform/0.12.13/terraform_0.12.13_linux_amd64.zip
RUN unzip terraform_0.12.13_linux_amd64.zip
RUN mv terraform_0.12.13* /opt/terraform/
RUN terraform -v
