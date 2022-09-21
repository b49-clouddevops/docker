FROM  centos:7 
# RUN   yum install epel-release -y 
# RUN   yum install nginx -y 
# CMD   ["nginx", "-g", "daemon off;"]
# EXPOSE 80 
# ENV   PROJECT=robot 
# ADD   sample.txt /opt 

RUN     useradd roboshop 
USER    roboshop 
WORKDIR /home/roboshop  
# ARG     ENV  
# # ENV     MONGO=mongo-${ENV}.roboshop.internal

# --build-arg needs validation  : We are going to deal in K8 : ConfigMap 
