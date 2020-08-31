FROM registry.cn-shenzhen.aliyuncs.com/wenjusir/aju:nginx_tomcat
LABEL maintainer wenjusir
RUN rm -rf /usr/local/tomcat/webapps/*
ADD target/*.war /usr/local/tomcat/webapps/ROOT.war 
