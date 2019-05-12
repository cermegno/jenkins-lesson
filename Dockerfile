#Use official Jenkins as parent image
FROM jenkins/jenkins:lts

#Set the user to ROOT
USER root

#Updates installed packages with newest versions
RUN apt-get update

#Install pip, Python package manager
RUN apt-get install -y python-pip

#Make port 8080 available outside the container
EXPOSE 8080
