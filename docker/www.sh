docker run --name gateway-www --network host --restart always -v /home/smart/gateway:/app -w /app -d java:latest java -jar smart-gateway-1.1.0.jar --spring.profiles.active=www-prod
