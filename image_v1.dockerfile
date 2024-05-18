# this command will pull the base image
FROM ubuntu

# below command will update packages
RUN apt-get update -y

# this is install figlet from internet 
RUN apt-get install figlet

