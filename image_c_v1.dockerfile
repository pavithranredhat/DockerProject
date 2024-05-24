FROM ubuntu

RUN apt-get update 
#install c prm
RUN apt-get install -y build-essential
#To move the file
COPY hello.c /
#Run the progem
RUN make hello
# Execute 
CMD /hello