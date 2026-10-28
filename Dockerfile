# setup jenkins base image
FROM jenkins/jenkins:lts
#switch to root user
USER root
#update and install docker
RUN apt-get update && apt-get install -y docker.io
#switch to jenkins user
USER jenkins
