FROM openjdk:8-alpine

# Tải xuống và cài đặt Tomcat
RUN curl -O https://downloads.apache.org/tomcat/tomcat-8/v8.5.71/bin/apache-tomcat-8.5.71.tar.gz \
    && tar -xf apache-tomcat-8.5.71.tar.gz \
    && rm apache-tomcat-8.5.71.tar.gz \
    && mv apache-tomcat-8.5.71 /usr/local/tomcat

# Sao chép tập tin WAR ứng dụng vào thư mục webapps của Tomcat
COPY target/dichvu*.war /usr/local/tomcat/webapps/dichvu.war

# Sao chép file cấu hình server.xml
COPY server.xml /usr/local/tomcat/conf/server.xml

# Mở cổng 8080 để truy cập ứng dụng thông qua trình duyệt
EXPOSE 8080

# Chạy Tomcat
CMD ["/usr/local/tomcat/bin/catalina.sh", "run"]
