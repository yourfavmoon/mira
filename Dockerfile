FROM openjdk:11

COPY . /src/java

WORKDIR /src/java

RUN ["javac","Amira.java"]

CMD ["javac","Amira.java"]