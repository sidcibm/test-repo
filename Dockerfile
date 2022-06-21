FROM openjdk:11
COPY . /usr/src/myapp
WORKDIR /usr/src/myapp/target/classes
CMD ["java", "Main"]