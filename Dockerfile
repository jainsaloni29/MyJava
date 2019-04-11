FROM java:11
COPY . /var/www/java  
WORKDIR /var/www/java  
RUN javac HelloWorld.java  
CMD ["java", "HelloWorld"]
CMD ["java", "Hi"]
