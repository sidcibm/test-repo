FROM openjdk:11
COPY . /usr/src/myapp
WORKDIR /usr/src/myapp
RUN javac ./target/classes/Main.java
CMD ["java", "Main"]