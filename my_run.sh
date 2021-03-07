mvn clean package
java -jar target/cs505-cep-template-1.0-SNAPSHOT.jar
sudo docker build -t cs505-cep .
sudo docker run -it --rm -p 9005:9005 cs505-cep
sudo docker run -d --rm -p 9005:9005 cs505-cep
curl --header "X-Auth-API-key:1234" "http://skh259.cs.uky.edu:9005/api/getaccesscount"
docker kill $(docker container ps | grep "cep" | awk '{print $1}')
