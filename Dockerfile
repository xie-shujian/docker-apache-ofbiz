FROM openjdk:8-buster
WORKDIR /app
RUN wget https://dlcdn.apache.org/ofbiz/apache-ofbiz-17.12.08.zip
RUN unzip apache-ofbiz-17.12.08.zip
RUN mv apache-ofbiz-17.12.08 ofbiz
RUN rm apache-ofbiz-17.12.08.zip
WORKDIR /app/ofbiz
RUN wget https://github.com/gradle/gradle/raw/master/gradle/wrapper/gradle-wrapper.jar -O gradle/wrapper/gradle-wrapper.jar
RUN ./gradlew cleanAll loadAll
CMD ["./gradlew", "ofbiz"]
