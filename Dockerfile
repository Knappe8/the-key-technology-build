FROM java:8
WORKDIR /
ADD TheKeyTechnology-Backend.jar TheKeyTechnology-Backend.jar
EXPOSE 8000
CMD java -jar TheKeyTechnology-Backend.jar
