FROM oracle/graalvm-ce:20.0.0-java8

RUN gu install native-image
