FROM bianshuting/ubuntu

USER root

ADD MyTestWeb.war /usr/local/apache-tomcat-8.5.37/webapps
