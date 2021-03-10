mvn clean package
java -jar target/cs505-cep-template-1.0-SNAPSHOT.jar
sudo docker build -t cs505-cep .
sudo docker run -d --rm -p 9000:9000 cs505-cep
#curl --header "X-Auth-API-key:12331124" "http://skh259.cs.uky.edu:9005/api/getaccesscount"
#docker kill $(docker container ps | grep "cep" | awk '{print $1}');docker container ls

##vim src/main/java/cs505cep/Launcher.java 
